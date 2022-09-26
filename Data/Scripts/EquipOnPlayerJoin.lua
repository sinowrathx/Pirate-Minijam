--[[
    Usage notes:
        * Put a copy of this script in your hierarchy (default context is fine)
        * Drag a template from your project content onto the "EquipmentTemplate" custom property
            * The template must have an Equipment object as its root
        * When a player joins, a new copy of the equipment will spawn and be equipped to them automatically.
        * When a player leaves, the spawned equipment will be destroyed if it still exists
]]--

local equipmentTemplate1 = script:GetCustomProperty("EquipmentTemplate1")
local equipmentTemplate2 = script:GetCustomProperty("EquipmentTemplate2")
local equipmentTemplate3 = script:GetCustomProperty("EquipmentTemplate3")

local spawnedEquipment = {}

function OnPlayerJoined(player)
    if not player then return end

	RNG = math.random(1,3)
	print(RNG)
	
	if RNG == 1 then
	
    local newEquipment = World.SpawnAsset(equipmentTemplate1)
		
	if not Object.IsValid(newEquipment) then return end

		if newEquipment:IsA("Equipment") then
        	newEquipment:Equip(player)
        	spawnedEquipment[player.id] = newEquipment
    	else
        	newEquipment:Destroy()
        	warn("EquipOnPlayerJoin: Spawned object is not an equipment")
		end
		
	elseif RNG == 2 then
	
	local newEquipment = World.SpawnAsset(equipmentTemplate2)
		
	if not Object.IsValid(newEquipment) then return end

		if newEquipment:IsA("Equipment") then
        	newEquipment:Equip(player)
        	spawnedEquipment[player.id] = newEquipment
    	else
        	newEquipment:Destroy()
        	warn("EquipOnPlayerJoin: Spawned object is not an equipment")
		end
	elseif RNG == 3 then
	
	local newEquipment = World.SpawnAsset(equipmentTemplate3)
		
	if not Object.IsValid(newEquipment) then return end

		if newEquipment:IsA("Equipment") then
        	newEquipment:Equip(player)
        	spawnedEquipment[player.id] = newEquipment
    	else
        	newEquipment:Destroy()
        	warn("EquipOnPlayerJoin: Spawned object is not an equipment")
		end
	end
end

function OnPlayerLeft(player)
    if not player then return end

    local obj = spawnedEquipment[player.id]
    if Object.IsValid(obj) then
        obj:Destroy()
    end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)