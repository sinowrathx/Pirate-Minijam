local SPAWN_ORIGIN = script:GetCustomProperty("SpawnOrigin"):WaitForObject()
local WORLD_CHESTS = script:GetCustomProperty("WorldChests"):WaitForObject()

local common = script:GetCustomProperty("Common"):WaitForObject()
local uncommon = script:GetCustomProperty("Uncommon"):WaitForObject()
local rare = script:GetCustomProperty("Rare"):WaitForObject()
local epic = script:GetCustomProperty("Epic"):WaitForObject()
local legendary = script:GetCustomProperty("Legendary"):WaitForObject()

local commonRange = script:GetCustomProperty("CommonRange")
local uncommonRange = script:GetCustomProperty("UncommonRange")
local rareRange = script:GetCustomProperty("RareRange")
local epicRange = script:GetCustomProperty("EpicRange")
local legendaryRange = script:GetCustomProperty("LegendaryRange")


local SPAWN_ORIGIN_POS = SPAWN_ORIGIN:GetWorldPosition()
local SPAWN_ORIGIN_SCALE = SPAWN_ORIGIN:GetWorldScale()
local SPAWN_ORIGIN_X = math.floor(SPAWN_ORIGIN_POS.x)
local SPAWN_ORIGIN_Y = math.floor(SPAWN_ORIGIN_POS.y)
local SPAWN_ORIGIN_Z = SPAWN_ORIGIN_POS.z

local MAX_CHESTS = script:GetCustomProperty("MaxChests")
local RADIUS_CHECK = script:GetCustomProperty("RadiusCheck")
local CRL = script:GetCustomProperty("CRL")
local CRL_SCALE = RADIUS_CHECK / 50

local RunningSpawnCheck = nil

math.randomseed(os.time())



function GetChestsInRadius(chests)
    local chests_in_radius = {}

    for _, chest in pairs(chests) do
        if chest:IsA("Trigger") then
            table.insert(chests_in_radius, chest)
        end
    end

    return #chests_in_radius
end

function CalculateTreasurePosition()
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
        if hitResult.other.name == "FloorTile" then
            local crl_checker = World.SpawnAsset(CRL, {position = hitResult:GetImpactPosition() , scale = Vector3.New(CRL_SCALE,CRL_SCALE,CRL_SCALE)})
            local objectsInRadius = crl_checker:GetOverlappingObjects()
            local number_of_chests_in_radius = GetChestsInRadius(objectsInRadius)

            if number_of_chests_in_radius < 1 then
                --CoreDebug.DrawLine(randomPos, randomPos - downVector, {duration = 5, color = Color.GREEN, thickness = 20})
                --CoreDebug.DrawSphere(hitResult:GetImpactPosition(), RADIUS_CHECK, {duration = 5, color = Color.GREEN})
                PickSpawnRarity(hitResult)

                crl_checker:Destroy()
            else
                --CoreDebug.DrawSphere(hitResult:GetImpactPosition(), RADIUS_CHECK, {duration = 5, color = Color.RED})
                --CoreDebug.DrawLine(randomPos, randomPos - downVector, {duration = 5, color = Color.RED, thickness = 20})
                crl_checker:Destroy()
            end
        else
            --CoreDebug.DrawLine(randomPos, randomPos - downVector, {duration = 5, color = Color.RED, thickness = 20})
        end
    end

    Task.Wait(0.05)

    RunningSpawnCheck = nil
end

function Tick(deltaTime)
    local number_of_chests = #WORLD_CHESTS:GetChildren()
    local missing_chests = MAX_CHESTS - number_of_chests

    if missing_chests > 0 then
        if RunningSpawnCheck == nil then
            RunningSpawnCheck = Task.Spawn(CalculateTreasurePosition)
        end
    end
end

function PickSpawnRarity(hitResult)
    local random = math.random(0, 100)

    if random >= commonRange.x and random < commonRange.y then
        SpawnObject(common, hitResult)
    elseif random >= uncommonRange.x and random < uncommonRange.y then
        SpawnObject(uncommon, hitResult)
    elseif random >= rareRange.x and random < rareRange.y then
        SpawnObject(rare, hitResult)
    elseif random >= epicRange.x and random < epicRange.y then
        SpawnObject(epic, hitResult)
    elseif random >= legendaryRange.x and random < legendaryRange.y then
        SpawnObject(legendary, hitResult)
    end
end

function SpawnObject(rarity, hitResult)
	local key,templateToSpawn = GetRandomCustomProperty(rarity)
    if templateToSpawn then
        Task.Wait(10)
        World.SpawnAsset(templateToSpawn, {parent = WORLD_CHESTS, position = hitResult:GetImpactPosition() + hitResult:GetImpactNormal(), rotation = Rotation.New(0,0, math.random(0, 360))})
    end
end

function GetRandomCustomProperty(obj)
	local allProperties = obj:GetCustomProperties()
	local propertyCount = 0
	for key,value in pairs(allProperties) do
		if type(value) == "string" then
			propertyCount = propertyCount + 1
		end
	end

	if (propertyCount > 0) then
		local selectedIndex = math.random(1, propertyCount)
		local i = 0
		for key,value in pairs(allProperties) do
			if type(value) == "string" then
				i = i + 1
				if selectedIndex == i then
					return key,value
				end
			end
		end
	end
	return nil,nil
end
