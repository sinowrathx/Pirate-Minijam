local ROOT = script:GetCustomProperty("ROOT"):WaitForObject()
local TRIGGER = script.parent

function OnBeginOverlap(trigger, other)
	if other:IsA("Player") then
		TRIGGER.isEnabled = false
		ROOT.visibility = Visibility.FORCE_OFF
		other:ApplyDamage(Damage.New(-1000))
		if Object.IsValid(ROOT) then
			ROOT:Destroy()
		end
	end
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)