local PLAYER = Game.GetLocalPlayer()
local UI_PANEL = script:GetCustomProperty("UIPanel"):WaitForObject()
local LVL_TEXT = script:GetCustomProperty("LvlText"):WaitForObject() ---@type UIText
local LERP_SPEED = 1
local SFX = script:GetCustomProperty("SFX"):WaitForObject() ---@type SmartAudio

--local isShowing = false

UI_PANEL.opacity = 0

function Show()
	if PLAYER:GetResource("Level") == 1 then return end
	if PLAYER:GetResource("Level") > currentLevel then
	Level = PLAYER:GetResource("Level")
	isShowing = true
	LVL_TEXT.text = tostring(Level)
    SFX:Play()
    Task.Wait(5)
    isShowing = false
    end
end

function Tick(deltaTime)
    -- Select desired opacity based on state
    targetOpacity = 0
    if isShowing then
        targetOpacity = 1
    end
    -- Keep the time delta between 0 and 1
    local t = CoreMath.Clamp(deltaTime * LERP_SPEED)
    -- Interpolate the opacity value towards the desired value
    UI_PANEL.opacity = CoreMath.Lerp(UI_PANEL.opacity, targetOpacity, t)
end

function OnPlayerJoined(player)
	currentLevel = PLAYER:GetResource("Level") or 1
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Events.Connect("LevelUp", Show)