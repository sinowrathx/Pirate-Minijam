
local TILE_2 = script:GetCustomProperty("Tile2")
local TILE_3 = script:GetCustomProperty("Tile3")
local TILE_4 = script:GetCustomProperty("Tile4")
local TILE_BRIDGE = script:GetCustomProperty("TileBridge")
local TAVERN_BEGIN = script:GetCustomProperty("TavernBegin"):WaitForObject()
local TILE_COUNTER = script:GetCustomProperty("TileCounter")
local SPAWN_POINT = script:GetCustomProperty("SpawnPoint"):WaitForObject()
local CANNON = script:GetCustomProperty("Cannon")

local tiles = {TILE_2, TILE_3, TILE_4, TILE_BRIDGE}
local DistanceTileReached = 0
local TilesOnMap = {}
local AllTriggers = {}
local LatestTileSpawned = nil
local MoveableSpawnPoint = nil

local function GetRandomNumber()
    local number = (math.random(#tiles))
    return number
end

local function SpawnMapSection()
    local random = GetRandomNumber()
    local SpawnedSection = World.SpawnAsset(tiles[random], {position = (LatestTileSpawned:GetWorldPosition() + Vector3.New(0, 5000, 0))})
    local CounterTrigger = World.SpawnAsset(TILE_COUNTER, {parent = SpawnedSection, position = Vector3.New(0, -2500, 327), scale = Vector3.New(4, 1, 6)})
    table.insert(TilesOnMap, SpawnedSection)
    --table.insert(AllTriggers, ) somehow destroy listener
    LatestTileSpawned = SpawnedSection
end

local function AddTiles(trigger)
    --remove old tile
    for i, player in ipairs(Game.GetPlayers()) do
        if player:GetWorldPosition().y < trigger:GetWorldPosition().y - 5000 then
            player:SetWorldPosition(trigger:GetWorldPosition() + Vector3.New(0, 200, 0))
        end
    end

    for i, tile in ipairs(TilesOnMap) do
        if Object.IsValid(tile) then
        TilesOnMap[i]:Destroy()
        print(tile, "destroyed tile?")
        SpawnMapSection()
        return
        end
    end
end

local function CheckIfReached(trigger, other)
    --Adds in cannon shots!
    if trigger:GetWorldPosition().y > 8500 and (trigger.parent.name ~= "Tile4" or trigger.parent.name ~= "TileBridge") then
        if math.random(3) > 2 then
        World.SpawnAsset(CANNON, {position = trigger.parent:GetWorldPosition()})
        print("Spawned cannon!")
        end
    end

    --Only adds tiles when player is 2 tiles away or so
    if not Object.IsValid(trigger) then trigger.beginOverlapEvent:Disconnect() return end
    print(DistanceTileReached, trigger:GetWorldPosition().y, "check if reached")
    SPAWN_POINT:SetWorldPosition(trigger:GetWorldPosition() + Vector3.New(0, 400, -100))
	if trigger:GetWorldPosition().y > DistanceTileReached + 2500 and trigger:GetWorldPosition().y > 8500 then
        DistanceTileReached = trigger:GetWorldPosition().y
        print(DistanceTileReached, "Add Tiles, reached dist")
        AddTiles(trigger)
    end
end

local function InitialSpawn()
    --spawns the first 3 map segments, and triggers for each one
    local random = GetRandomNumber()
    local SpawnedSection = World.SpawnAsset(tiles[random], {position = (TAVERN_BEGIN:GetWorldPosition() + Vector3.New(0, 5000, 0))})
    local CounterTrigger = World.SpawnAsset(TILE_COUNTER, {parent = SpawnedSection, position = Vector3.New(0, -2500, 327), scale = Vector3.New(4, 1, 6)})
    table.insert(TilesOnMap, SpawnedSection)

    local random = GetRandomNumber()
    local NextSection = World.SpawnAsset(tiles[random], {position = (SpawnedSection:GetWorldPosition() + Vector3.New(0, 5000, 0))})
    local CounterTrigger = World.SpawnAsset(TILE_COUNTER, {parent = NextSection, position = Vector3.New(0, -2500, 327), scale = Vector3.New(4, 1, 6)})
    table.insert(TilesOnMap, NextSection)

    local random = GetRandomNumber()
    local NextSection = World.SpawnAsset(tiles[random], {position = (NextSection:GetWorldPosition() + Vector3.New(0, 5000, 0))})
    local CounterTrigger = World.SpawnAsset(TILE_COUNTER, {parent = NextSection, position = Vector3.New(0, -2500, 327), scale = Vector3.New(4, 1, 6)})
    table.insert(TilesOnMap, NextSection)
    LatestTileSpawned = NextSection
end

local function RestartGame()
    for i, tile in ipairs(TilesOnMap) do tile:Destroy() end
    SPAWN_POINT:SetWorldPosition(Vector3.New(0, 0, 0))
    local DistanceTileReached = 0
    local TilesOnMap = {}
    local LatestTileSpawned = nil
    local MoveableSpawnPoint = nil
    InitialSpawn()
end

InitialSpawn()
Events.Connect("NewTileOverlapped", CheckIfReached)
Events.Connect("RestartGame", RestartGame)
