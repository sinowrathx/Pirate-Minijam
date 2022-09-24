function OnTeamSwitch1(other)
	other.team = 1
	Events.BroadcastToAllPlayers("TeamSwap1", other.name, other.team)
end

function OnTeamSwitch2(other)
	other.team = 2
	Events.BroadcastToAllPlayers("TeamSwap2", other.name, other.team)
end

function OnTeamSwitch3(other)
	other.team = 3
	Events.BroadcastToAllPlayers("TeamSwap3", other.name, other.team)
end

function OnTeamSwitch4(other)
	other.team = 4
	Events.BroadcastToAllPlayers("TeamSwap4", other.name, other.team)
end

Events.ConnectForPlayer("Switch1", OnTeamSwitch1)
Events.ConnectForPlayer("Switch2", OnTeamSwitch2)
Events.ConnectForPlayer("Switch3", OnTeamSwitch3)
Events.ConnectForPlayer("Switch4", OnTeamSwitch4)