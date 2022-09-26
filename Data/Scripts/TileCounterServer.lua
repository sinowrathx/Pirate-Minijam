local TRIGGER = script.parent

function OnBeginOverlap(trigger, other)
	if other:IsA("Player") then
		Events.Broadcast("NewTileOverlapped", trigger, other)
	end
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
