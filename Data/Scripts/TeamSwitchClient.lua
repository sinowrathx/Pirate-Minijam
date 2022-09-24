local UIPANEL = script:GetCustomProperty("UIPanel"):WaitForObject()
local UITEXT_BOX = script:GetCustomProperty("UITextBox"):WaitForObject()
local TEAM_1_BUTTON = script:GetCustomProperty("Team1Button"):WaitForObject()
local TEAM_2_BUTTON = script:GetCustomProperty("Team2Button"):WaitForObject()
local TEAM_3_BUTTON = script:GetCustomProperty("Team3Button"):WaitForObject()
local TEAM_4_BUTTON = script:GetCustomProperty("Team4Button"):WaitForObject()
local SWAPUIPANEL = script:GetCustomProperty("SwappedUI"):WaitForObject()
local SFX = script:GetCustomProperty("SFX"):WaitForObject()

local isShowing = false

function OnActionPressed(player, action, value)
    if action == "Switch" then
    	if UIPANEL.visibility == Visibility.FORCE_OFF then
        	UIPANEL.visibility = Visibility.FORCE_ON
        	UI.SetCanCursorInteractWithUI(true)
        	UI.SetCursorVisible(true)
        elseif UIPANEL.visibility == Visibility.FORCE_ON then
        	UIPANEL.visibility = Visibility.FORCE_OFF
        	UI.SetCanCursorInteractWithUI(false)
        	UI.SetCursorVisible(false)
        end
    end
end

local function OnPressed1(player)
    Events.BroadcastToServer("Switch1", player)
    UIPANEL.visibility = Visibility.FORCE_OFF
    UI.SetCanCursorInteractWithUI(false)
    UI.SetCursorVisible(false)
    TEAM_1_BUTTON.isEnabled = false
    TEAM_2_BUTTON.isEnabled = false
    TEAM_3_BUTTON.isEnabled = false
    TEAM_4_BUTTON.isEnabled = false
    Task.Wait(30)
    TEAM_1_BUTTON.isEnabled = true
    TEAM_2_BUTTON.isEnabled = true
    TEAM_3_BUTTON.isEnabled = true
    TEAM_4_BUTTON.isEnabled = true
end

local function OnPressed2(player)
    Events.BroadcastToServer("Switch2", player)
    UIPANEL.visibility = Visibility.FORCE_OFF
    UI.SetCanCursorInteractWithUI(false)
    UI.SetCursorVisible(false)
    TEAM_1_BUTTON.isEnabled = false
    TEAM_2_BUTTON.isEnabled = false
    TEAM_3_BUTTON.isEnabled = false
    TEAM_4_BUTTON.isEnabled = false
    Task.Wait(30)
    TEAM_1_BUTTON.isEnabled = true
    TEAM_2_BUTTON.isEnabled = true
    TEAM_3_BUTTON.isEnabled = true
    TEAM_4_BUTTON.isEnabled = true
end

local function OnPressed3(player)
    Events.BroadcastToServer("Switch3", player)
    UIPANEL.visibility = Visibility.FORCE_OFF
    UI.SetCanCursorInteractWithUI(false)
    UI.SetCursorVisible(false)
    TEAM_1_BUTTON.isEnabled = false
    TEAM_2_BUTTON.isEnabled = false
    TEAM_3_BUTTON.isEnabled = false
    TEAM_4_BUTTON.isEnabled = false
    Task.Wait(30)
    TEAM_1_BUTTON.isEnabled = true
    TEAM_2_BUTTON.isEnabled = true
    TEAM_3_BUTTON.isEnabled = true
    TEAM_4_BUTTON.isEnabled = true
end

local function OnPressed4(player)
    Events.BroadcastToServer("Switch4", player)
    UIPANEL.visibility = Visibility.FORCE_OFF
    UI.SetCanCursorInteractWithUI(false)
    UI.SetCursorVisible(false)
    TEAM_1_BUTTON.isEnabled = false
    TEAM_2_BUTTON.isEnabled = false
    TEAM_3_BUTTON.isEnabled = false
    TEAM_4_BUTTON.isEnabled = false
    Task.Wait(30)
    TEAM_1_BUTTON.isEnabled = true
    TEAM_2_BUTTON.isEnabled = true
    TEAM_3_BUTTON.isEnabled = true
    TEAM_4_BUTTON.isEnabled = true
end

function OnSwap1(playerName, playerTeam)
    print(playerName .. " swapped to " .. playerTeam)
    UITEXT_BOX.text = tostring(playerName .. " swapped to team " .. playerTeam)
    SWAPUIPANEL.opacity = 1
    isShowing = false
    SFX:Play()
    Task.Wait(3)
    Show()
end

function OnSwap2(playerName, playerTeam)
    print(playerName .. " swapped to " .. playerTeam)
    UITEXT_BOX.text = tostring(playerName .. " swapped to team " .. playerTeam)
    SWAPUIPANEL.opacity = 1
    isShowing = false
    SFX:Play()
    Task.Wait(3)
    Show()
end

function OnSwap3(playerName, playerTeam)
    print(playerName .. " swapped to " .. playerTeam)
    UITEXT_BOX.text = tostring(playerName .. " swapped to team " .. playerTeam)
    SWAPUIPANEL.opacity = 1
    isShowing = false
    SFX:Play()
    Task.Wait(3)
    Show()
end

function OnSwap4(playerName, playerTeam)
    print(playerName .. " swapped to " .. playerTeam)
    UITEXT_BOX.text = tostring(playerName .. " swapped to team " .. playerTeam)
    SWAPUIPANEL.opacity = 1
    isShowing = false
    SFX:Play()
    Task.Wait(3)
    Show()
end

function Show()
    isShowing = true
end

function Tick(deltaTime)
    if isShowing then
        targetOpacity = 0
        SWAPUIPANEL.opacity = CoreMath.Lerp(SWAPUIPANEL.opacity, targetOpacity, deltaTime)
    end
end


Events.Connect("TeamSwap1", OnSwap1)
Events.Connect("TeamSwap2", OnSwap2)
Events.Connect("TeamSwap3", OnSwap3)
Events.Connect("TeamSwap4", OnSwap4)
TEAM_1_BUTTON.pressedEvent:Connect(OnPressed1)
TEAM_2_BUTTON.pressedEvent:Connect(OnPressed2)
TEAM_3_BUTTON.pressedEvent:Connect(OnPressed3)
TEAM_4_BUTTON.pressedEvent:Connect(OnPressed4)
Input.actionPressedEvent:Connect(OnActionPressed)