local SPAWN_ORIGIN = script:GetCustomProperty("SpawnOrigin"):WaitForObject()
local WORLD_CHESTS = script:GetCustomProperty("WorldChests"):WaitForObject()
local CHEST = script:GetCustomProperty("Chest")
local CHEST2 = script:GetCustomProperty("Chest2")

local SPAWN_ORIGIN_POS = SPAWN_ORIGIN:GetWorldPosition()
local SPAWN_ORIGIN_SCALE = SPAWN_ORIGIN:GetWorldScale()
local SPAWN_ORIGIN_X = math.floor(SPAWN_ORIGIN_POS.x)
local SPAWN_ORIGIN_Y = math.floor(SPAWN_ORIGIN_POS.y)
local SPAWN_ORIGIN_Z = SPAWN_ORIGIN_POS.z

local MAX_CHESTS = script:GetCustomProperty("MaxChests")
local RADIUS_CHECK = script:GetCustomProperty("RadiusCheck")
local CRL = script:GetCustomProperty("CRL")
local CRL_SCALE = RADIUS_CHECK / 50

math.randomseed(os.time())

function GetChestsInRadius(chests)
    local chests_in_radius = {}

    for _, chest in pairs(chests) do
        local colonPos = string.find(CHEST, ":")
        if chest.sourceTemplateId == string.sub(CHEST, 1, colonPos - 1) then
            table.insert(chests_in_radius, chest)
        end
    end

    return #chests_in_radius
end

function CalculateTreasurePosition()
	RNG = math.random(1,2)
    local minX = SPAWN_ORIGIN_X - math.floor(SPAWN_ORIGIN_SCALE.x * 100 / 2)
    local maxX =  SPAWN_ORIGIN_X + math.floor(SPAWN_ORIGIN_SCALE.x * 100 / 2)
    local minY = SPAWN_ORIGIN_Y - math.floor(SPAWN_ORIGIN_SCALE.y * 100 / 2)
    local maxY =  SPAWN_ORIGIN_Y + math.floor(SPAWN_ORIGIN_SCALE.y * 100 / 2)

    local randomXPos = math.random(minX, maxX)
    local randomYPos = math.random(minY, maxY)
    

    local randomPos = Vector3.New(randomXPos, randomYPos, SPAWN_ORIGIN_Z)

    local downVector = Vector3.New(0,0, (SPAWN_ORIGIN_Z * 2))

    local hitResult = World.Raycast(randomPos,randomPos - downVector)
    

    if hitResult then
        if hitResult.other.name == "Default Floor" then
            local crl_checker = World.SpawnAsset(CRL, {position = hitResult:GetImpactPosition() , scale = Vector3.New(CRL_SCALE,CRL_SCALE,CRL_SCALE)})
            Task.Wait(1)
            local objectsInRadius = crl_checker:GetOverlappingObjects()
            local number_of_chests_in_radius = GetChestsInRadius(objectsInRadius)

            if number_of_chests_in_radius < 1 and RNG == 1 then
                World.SpawnAsset(CHEST, {parent = WORLD_CHESTS, position = hitResult:GetImpactPosition() + hitResult:GetImpactNormal(), rotation = Rotation.New(0,0, math.random(0, 360))})
                crl_checker:Destroy()
                
            elseif number_of_chests_in_radius < 1 and RNG == 2 then
           		World.SpawnAsset(CHEST2, {parent = WORLD_CHESTS, position = hitResult:GetImpactPosition() + hitResult:GetImpactNormal(), rotation = Rotation.New(0,0, math.random(0, 360))})
                crl_checker:Destroy()
            else
                crl_checker:Destroy()
            end
        end
    end
end

function Tick(deltaTime)
    local number_of_chests = #WORLD_CHESTS:GetChildren()
    local missing_chests = MAX_CHESTS - number_of_chests
    
    if  missing_chests > 0 then
        for i=1, missing_chests do
        	Task.Wait(10)
            Task.Spawn(CalculateTreasurePosition)
            Task.Wait(10)
        end
    end
end