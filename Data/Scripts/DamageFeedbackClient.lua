--[[
	Damage Feedback - Client
	v1.1.0
	by: Wave Paradigm, standardcombo
	
	By default player damaged is server-only.
	This script listens for the event "ShowDamageFeedback" and provide feedback
	to the player receiving the damage.
	
	Listens to: ShowDamageFeedback
--]]

local DAMAGE_TEXT = script:GetCustomProperty("DamageText"):WaitForObject()

function OnShowDamageFeedback(value, position, damageColor)
	DAMAGE_TEXT:SetScale(Vector3.New(2, 2, 2))
	local player = Game.GetLocalPlayer()
	local viewPos = player:GetViewWorldPosition()
	local distance = (viewPos - position).sizeSquared
	
	-- Nearby damage displays a big font
	--local isBig = (distance < 1000000) -- 10 meters squared

	--UI.ShowFlyUpText(tostring(value), position, {color = damageColor, isBig = isBig})
	DAMAGE_TEXT.visibility = Visibility.FORCE_ON
	DAMAGE_TEXT.text = value
	--DAMAGE_TEXT:SetColor(Color.RED)
	DAMAGE_TEXT:SetPosition(position + Vector3.New(0,0,200))
	DAMAGE_TEXT:MoveTo(DAMAGE_TEXT:GetPosition() + Vector3.UP*200, 0.65)
	DAMAGE_TEXT:LookAtLocalView()
	myTask = Task.Spawn(function()
		
		if DAMAGE_TEXT:GetWorldPosition().z < 400 then
			DAMAGE_TEXT:ScaleTo(Vector3.New(4.5, 4.5, 4.5) * 2, 0.2)
		elseif DAMAGE_TEXT:GetWorldPosition().z > 400 then
			DAMAGE_TEXT:ScaleTo(Vector3.New(2, 2, 2), 0.2)
		end
		
		if DAMAGE_TEXT:GetWorldPosition().z > 490 then
			DAMAGE_TEXT.visibility = Visibility.FORCE_OFF
		end
		
	end)
	myTask.repeatCount = -1
	myTask.repeatInterval = -1
end

Events.Connect("ShowDamageFeedback", OnShowDamageFeedback)