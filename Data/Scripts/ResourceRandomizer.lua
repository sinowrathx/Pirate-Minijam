local annoyingCube = script.parent

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
--local spawnerScript = script:GetCustomProperty("AwesomeChestSpawnerScript"):WaitForObject()

function PickSpawnRarity()
    local random = math.random(0, 100)

    if random >= commonRange.x and random < commonRange.y then
        SpawnObject(common)
    elseif random >= uncommonRange.x and random < uncommonRange.y then
        SpawnObject(uncommon)
    elseif random >= rareRange.x and random < rareRange.y then
        SpawnObject(rare)
    elseif random >= epicRange.x and random < epicRange.y then
        SpawnObject(epic)
    elseif random >= legendaryRange.x and random < legendaryRange.y then
        SpawnObject(legendary)
    end
end

function SpawnObject(rarity)
	local key,templateToSpawn = GetRandomCustomProperty(rarity)
    if templateToSpawn then
		print(templateToSpawn)
		return(templateToSpawn)
        --spawnedTemplate = World.SpawnAsset(templateToSpawn, {position = script:GetWorldPosition()})
		--isTemplateSpawned = true
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