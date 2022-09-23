Task.Wait()
local WEAPON = World.FindObjectByName('Destructible Rifle')

local AMMO_18 = script:GetCustomProperty("Ammo18"):WaitForObject()
local AMMO_17 = script:GetCustomProperty("Ammo17"):WaitForObject()
local AMMO_16 = script:GetCustomProperty("Ammo16"):WaitForObject()
local AMMO_15 = script:GetCustomProperty("Ammo15"):WaitForObject()
local AMMO_14 = script:GetCustomProperty("Ammo14"):WaitForObject()
local AMMO_13 = script:GetCustomProperty("Ammo13"):WaitForObject()
local AMMO_12 = script:GetCustomProperty("Ammo12"):WaitForObject()
local AMMO_11 = script:GetCustomProperty("Ammo11"):WaitForObject()
local AMMO_10 = script:GetCustomProperty("Ammo10"):WaitForObject()
local AMMO_9 = script:GetCustomProperty("Ammo9"):WaitForObject()
local AMMO_8 = script:GetCustomProperty("Ammo8"):WaitForObject()
local AMMO_7 = script:GetCustomProperty("Ammo7"):WaitForObject()
local AMMO_6 = script:GetCustomProperty("Ammo6"):WaitForObject()
local AMMO_5 = script:GetCustomProperty("Ammo5"):WaitForObject()
local AMMO_4 = script:GetCustomProperty("Ammo4"):WaitForObject()
local AMMO_3 = script:GetCustomProperty("Ammo3"):WaitForObject()
local AMMO_2 = script:GetCustomProperty("Ammo2"):WaitForObject()
local AMMO_1 = script:GetCustomProperty("Ammo1"):WaitForObject()
local RELOAD = script:GetCustomProperty("Reload"):WaitForObject()

function Tick()
	if WEAPON.currentAmmo == 17 then
		AMMO_18.visibility = Visibility.FORCE_OFF
	elseif WEAPON.currentAmmo == 16 then
		AMMO_17.visibility = Visibility.FORCE_OFF
	elseif WEAPON.currentAmmo == 15 then
		AMMO_16.visibility = Visibility.FORCE_OFF
	elseif WEAPON.currentAmmo == 14 then
		AMMO_15.visibility = Visibility.FORCE_OFF
	elseif WEAPON.currentAmmo == 13 then
		AMMO_14.visibility = Visibility.FORCE_OFF
	elseif WEAPON.currentAmmo == 12 then
		AMMO_13.visibility = Visibility.FORCE_OFF
	elseif WEAPON.currentAmmo == 11 then
		AMMO_12.visibility = Visibility.FORCE_OFF
	elseif WEAPON.currentAmmo == 10 then
		AMMO_11.visibility = Visibility.FORCE_OFF
	elseif WEAPON.currentAmmo == 9 then
		AMMO_10.visibility = Visibility.FORCE_OFF
	elseif WEAPON.currentAmmo == 8 then
		AMMO_9.visibility = Visibility.FORCE_OFF
	elseif WEAPON.currentAmmo == 7 then
		AMMO_8.visibility = Visibility.FORCE_OFF
	elseif WEAPON.currentAmmo == 6 then
		AMMO_7.visibility = Visibility.FORCE_OFF
	elseif WEAPON.currentAmmo == 5 then
		AMMO_6.visibility = Visibility.FORCE_OFF
	elseif WEAPON.currentAmmo == 4 then
		AMMO_5.visibility = Visibility.FORCE_OFF
	elseif WEAPON.currentAmmo == 3 then
		AMMO_4.visibility = Visibility.FORCE_OFF
	elseif WEAPON.currentAmmo == 2 then
		AMMO_3.visibility = Visibility.FORCE_OFF
	elseif WEAPON.currentAmmo == 1 then
		AMMO_2.visibility = Visibility.FORCE_OFF
	elseif WEAPON.currentAmmo == 0 then
		AMMO_1.visibility = Visibility.FORCE_OFF
		RELOAD.visibility = Visibility.FORCE_ON
	else 
		AMMO_18.visibility = Visibility.FORCE_ON
		AMMO_17.visibility = Visibility.FORCE_ON
		AMMO_16.visibility = Visibility.FORCE_ON
		AMMO_15.visibility = Visibility.FORCE_ON
		AMMO_14.visibility = Visibility.FORCE_ON
		AMMO_13.visibility = Visibility.FORCE_ON
		AMMO_12.visibility = Visibility.FORCE_ON
		AMMO_11.visibility = Visibility.FORCE_ON
		AMMO_10.visibility = Visibility.FORCE_ON
		AMMO_9.visibility = Visibility.FORCE_ON
		AMMO_8.visibility = Visibility.FORCE_ON
		AMMO_7.visibility = Visibility.FORCE_ON
		AMMO_6.visibility = Visibility.FORCE_ON
		AMMO_5.visibility = Visibility.FORCE_ON
		AMMO_4.visibility = Visibility.FORCE_ON
		AMMO_3.visibility = Visibility.FORCE_ON
		AMMO_2.visibility = Visibility.FORCE_ON
		AMMO_1.visibility = Visibility.FORCE_ON
		RELOAD.visibility = Visibility.FORCE_OFF
	end
end