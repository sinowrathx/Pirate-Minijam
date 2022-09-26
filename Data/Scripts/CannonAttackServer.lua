
local WEAPON = script:GetCustomProperty("Weapon"):WaitForObject()
local TARGET = script:GetCustomProperty("Target"):WaitForObject()
local ATTACK_ABILITY = script:GetCustomProperty("AttackAbility"):WaitForObject()
local TARGET2 = script:GetCustomProperty("2"):WaitForObject()
local TARGET3 = script:GetCustomProperty("3"):WaitForObject()
local HAZARD_BARREL_EXPLOSION = script:GetCustomProperty("HazardBarrelExplosion")

local targets = {TARGET, TARGET2, TARGET3}

function ShootWeapon()
    for i, target in ipairs(targets) do
        WEAPON:LookAt(target:GetWorldPosition())
        if ATTACK_ABILITY:GetCurrentPhase() == AbilityPhase.READY then
            WEAPON:Attack()
        end
        Task.Wait(1)
        World.SpawnAsset(HAZARD_BARREL_EXPLOSION, {position = target:GetWorldPosition()})
    end

    Task.Wait(2)
    ShootWeapon()
end

ShootWeapon()