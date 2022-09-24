local TRIGGER = script.parent:FindChildByName("MoteTrigger")
local ResourceName = script.parent:GetCustomProperty("ResourceName")
local ResourceAmount = script.parent:GetCustomProperty("ResourceAmount")
local FX = script.parent:GetCustomProperty("FX")
local UICONTAINER = script:GetCustomProperty("UIContainer"):WaitForObject()

TRIGGER.interactionLabel = "Activate " .. ResourceName

function OnInteracted(trigger, other)
    if other:IsA("Player") then
    	if ResourceName == "Haste" or ResourceName == "Attack Buff" then
       	Events.BroadcastToServer("PlayerGatheredMote", ResourceName)
        World.SpawnAsset(FX, {position = TRIGGER:GetWorldPosition()})
        script.parent:Destroy()
        end
    end
end

UICONTAINER:LookAtLocalView()

TRIGGER.interactedEvent:Connect(OnInteracted)