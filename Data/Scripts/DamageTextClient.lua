local DAMAGE_TEXT = script:GetCustomProperty("DamageText"):WaitForObject()

function OnShowDamageFeedback(value, position, damageColor)
	local player = Game.GetLocalPlayer()
	local viewPos = player:GetViewWorldPosition()
	local distance = (viewPos - position).sizeSquared
	
	if Object.IsValid(DAMAGE_TEXT) then
		DAMAGE_TEXT:LookAtLocalView()
		DAMAGE_TEXT.text = value
		DAMAGE_TEXT:SetColor(Color.RED)
		--DAMAGE_TEXT:SetPosition(position + Vector3.New(0,0,200))
		DAMAGE_TEXT:MoveTo(DAMAGE_TEXT:GetPosition() + Vector3.UP*200, 2)
	end
end

Events.Connect("ShowDamageFeedback", OnShowDamageFeedback)