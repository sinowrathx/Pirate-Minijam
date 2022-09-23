local ABILITY = script:GetCustomProperty("BasicAttack"):WaitForObject()
local BINDING = ABILITY.actionName
local LOCAL_PLAYER = Game.GetLocalPlayer()

local bindingDown = false

function Tick(dt)
	if bindingDown and ABILITY and ABILITY.owner == LOCAL_PLAYER and ABILITY.isEnabled and ABILITY:GetCurrentPhase() == AbilityPhase.READY then
		ABILITY:Activate()
	end
end

function OnActionPressed(player, action)
	if action == BINDING then
		bindingDown = true
	end
end

function OnActionReleased(player, action)
	if action == BINDING then
		bindingDown = false
	end
end

Input.actionPressedEvent:Connect(OnActionPressed)
Input.actionReleasedEvent:Connect(OnActionReleased)