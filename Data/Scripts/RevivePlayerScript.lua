local TRIGGER = script.parent
local PLAYER_ID = script.parent:GetCustomProperty("playerId")

local deadPlayer = Game.FindPlayer(PLAYER_ID)
local reviveState = 0

function OnInteracted(trigger, other)
	if other:IsA("Player") then
		if reviveState == 3 then
            if deadPlayer ~= nil then
            deadPlayer:Spawn()
            print("revived a player!!")
            end
            trigger.isInteractable = false
            TRIGGER:Destroy()
        elseif reviveState == 2 then
            reviveState = 3
            trigger.interactionLabel = "1!!"
        elseif reviveState == 1 then
            reviveState = 2
            trigger.interactionLabel = "2"
        elseif reviveState == 0 then
            reviveState = 1
            trigger.interactionLabel = ". . 3"
        end
	end
end

TRIGGER.interactedEvent:Connect(OnInteracted)
