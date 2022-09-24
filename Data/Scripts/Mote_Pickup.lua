local ROOT = script:GetCustomProperty("ROOT"):WaitForObject()
local TRIGGER = script.parent

function OnBeginOverlap(trigger, other)
	if other:IsA("Player") then
		TRIGGER.isEnabled = false
		ROOT.visibility = Visibility.FORCE_OFF
		other.maxWalkSpeed = 1000
		Task.Wait(10)
		other.maxWalkSpeed = 640
		ROOT:Destroy()
	end
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)