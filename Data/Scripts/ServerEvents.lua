function OnPlayerJoined(player)
	--player.isVisible = false
	player.damagedEvent:Connect(OnPlayerDamaged)
end

function OnPlayerDamaged(player, damage)
    print("player "..player.name.." received "..tostring(damage.amount).." damage")
    Events.BroadcastToPlayer(player, "Camera Shake")
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)