local ROOT = script:GetCustomProperty("ROOT"):WaitForObject()
local TRIGGER = script.parent

function OnBeginOverlap(trigger, other)
	if other:IsA("Player") then
		TRIGGER.isEnabled = false
		ROOT.visibility = Visibility.FORCE_OFF
		other:SetResource("AtkBuff", 2)
		Task.Wait(10)
		other:SetResource("AtkBuff", 1)
		if Object.IsValid(ROOT) then
			ROOT:Destroy()
		end
	end
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)