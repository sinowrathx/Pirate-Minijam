local ABLP = require(script:GetCustomProperty("API"))

local Root = script:GetCustomProperty("Root"):WaitForObject()
local PlayersStatsPanel = script:GetCustomProperty("PlayersStatsPanel"):WaitForObject()
local PlayerIcon = script:GetCustomProperty("PlayerIcon"):WaitForObject()
local PlayerName = script:GetCustomProperty("PlayerName"):WaitForObject()
local PlayerLevel = script:GetCustomProperty("PlayerLevel"):WaitForObject()
local PLAYERS_PANEL = script:GetCustomProperty("PlayersPanel"):WaitForObject()

--local Healthbar_Change = PlayersStatsPanel:GetCustomProperty("Healthbar_Change"):WaitForObject()
local Healthbar = PlayersStatsPanel:GetCustomProperty("Healthbar"):WaitForObject()
--local HealthText = PlayersStatsPanel:GetCustomProperty("HealthText"):WaitForObject()
local XP_Bar = PlayersStatsPanel:GetCustomProperty("XP_Bar"):WaitForObject()
local Coin_Text = PlayersStatsPanel:GetCustomProperty("Coin_Text"):WaitForObject()

-- User exposed properties --==========================
--local HealthGainColor = Root:GetCustomProperty("HealthGainColor")
--local HealthLossColor = Root:GetCustomProperty("HealthLossColor")
local LevelResource = Root:GetCustomProperty("LevelResource")
local XP_Resource = Root:GetCustomProperty("XP_Resource")
local ReqXP_Resource = Root:GetCustomProperty("ReqXP_Resource")
local PlayertoDisplay = Root:GetCustomProperty("PlayerNumber")
--=====================================================

if LevelResource == "" then
    warn("LevelResource has not been specified. Please see the custom property on ".. Root.name .. ".")
end

if XP_Resource == "" then
    warn("XP_Resource has not been specified. Please see the custom property on "..Root.name .. ".")
end

if ReqXP_Resource == "" then
    warn("ReqXP_Resource has not been specified. Please see the custom property on "..Root.name .. ".")
end

local LOCAL_PLAYER = nil
local PlayerList = {}

local function CloseInfoIfNil()
    PLAYERS_PANEL.visibility = Visibility.FORCE_OFF
end

function Init()
    if LOCAL_PLAYER == nil then CloseInfoIfNil() return end
    PlayerIcon:SetPlayerProfile(LOCAL_PLAYER)
    PlayerName.text = LOCAL_PLAYER.name

    LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)

    -- Wait for resources to be set
    Task.Spawn(function ()
        if Object.IsValid(LOCAL_PLAYER) then
        PlayerLevel.text = tostring(LOCAL_PLAYER:GetResource(LevelResource))
        local nextXP = ABLP.GetNextRequiredXPForPlayer(LOCAL_PLAYER)
        local previousXP = ABLP.GetLastRequiredXPForPlayer(LOCAL_PLAYER)

        if previousXP == 0 then
            XP_Bar.progress = (LOCAL_PLAYER:GetResource("XP") - previousXP) / nextXP
        else
            XP_Bar.progress = (LOCAL_PLAYER:GetResource("XP") - previousXP) / (nextXP - previousXP)
        end
        Coin_Text.text = tostring(LOCAL_PLAYER:GetResource("Coins"))
        end
    end, 2)
end

function OnResourceChanged(player, resName, value)
    if player == LOCAL_PLAYER then
        if resName == LevelResource and player == LOCAL_PLAYER then
            PlayerLevel.text = tostring(value)
        end
        if resName == "Weapon" then
            --find weapon equipped
                --iterate through all objects if neccesary
            --get icon from object
            --set UI icon to MUID of object's icon
        end
        Coin_Text.text = tostring(LOCAL_PLAYER:GetResource("Coins"))
    elseif resName == ABLP.GetXPResource() and player == LOCAL_PLAYER then
        
        local nextXP = ABLP.GetNextRequiredXPForPlayer(LOCAL_PLAYER)
        local previousXP = ABLP.GetLastRequiredXPForPlayer(LOCAL_PLAYER)

        if previousXP == 0 then
            XP_Bar.progress = (value - previousXP) / nextXP
        else
            XP_Bar.progress = (value - previousXP) / (nextXP - previousXP)
        end
    end
end

function AnimateHealthBar()
    -- Check if there has been a change in the player's health
    if LOCAL_PLAYER == nil then CloseInfoIfNil() return end

    if Object.IsValid(LOCAL_PLAYER) then
        local healthFraction = LOCAL_PLAYER.hitPoints / LOCAL_PLAYER.maxHitPoints
        Healthbar.progress = healthFraction
    end
end

function Tick(deltaTime)
    if LOCAL_PLAYER == nil then return else
        AnimateHealthBar()
    end
end

function ReceiveNewList(p2, p3, p4)
    --save list to script in variable, define new LOCAL_PLAYER
    PlayerList = {p2, p3, p4}
    if PlayertoDisplay == 2 then
        if p2 == nil then LOCAL_PLAYER = nil CloseInfoIfNil() return end
        LOCAL_PLAYER = Game.FindPlayer(p2)
        PLAYERS_PANEL.visibility = Visibility.FORCE_ON
    elseif PlayertoDisplay == 3 then
        if p3 == nil then LOCAL_PLAYER = nil CloseInfoIfNil() return end
        LOCAL_PLAYER = Game.FindPlayer(p3)
        PLAYERS_PANEL.visibility = Visibility.FORCE_ON
    elseif PlayertoDisplay == 4 then
        if p4 == nil then LOCAL_PLAYER = nil CloseInfoIfNil() return end
        LOCAL_PLAYER = Game.FindPlayer(p4)
        PLAYERS_PANEL.visibility = Visibility.FORCE_ON
    end
    Init()
end

function UpdateFromList()
    ReceiveNewList(PlayerList[1], PlayerList[2], PlayerList[3])
end

Events.Connect("NewPlayerList", ReceiveNewList)
Game.playerJoinedEvent:Connect(UpdateFromList)
Game.playerLeftEvent:Connect(UpdateFromList)

--display scripts:
--receive list of ids
--get correct id for display #
--get player from id
--display data for this player
--on player left, already hides