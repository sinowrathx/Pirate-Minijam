local SHAREDPLAYERDATAKEY = script:GetCustomProperty("SharedPlayerStorageKey")
local NETWORKEDPROPERTIES = World.FindObjectByName("NetworkedProperties")

function PlayerGatheredItem(player, resourceName, amount)
    player:SetResource(resourceName, player:GetResource(resourceName) + amount)
end

function PlayerGatheredMote(player, resourceName, amount)
    if resourceName == "Haste" then
    	player.maxWalkSpeed = 1000
    	Task.Wait(10)
    	player.maxWalkSpeed = 640
	elseif resourceName == "Attack Buff" then
		player:SetResource("AtkBuff", 2)
		Task.Wait(10)
		player:SetResource("AtkBuff", 1)
	elseif resourceName == "Spire Stone" then
		lvl = player:GetResource("Level")
		player:AddResource("XP",10 * lvl)
    end
end

function PlayerAutoGatheredItem(player, resourceName, amount)
    player:SetResource(resourceName, player:GetResource(resourceName) + amount)
end

Chat.receiveMessageHook:Connect(PlayerGatheredMote)
Events.ConnectForPlayer("PlayerGatheredItem", PlayerGatheredItem)
Events.ConnectForPlayer("PlayerGatheredMote", PlayerGatheredMote)
Events.ConnectForPlayer("PlayerAutoGathered", PlayerAutoGatheredItem)