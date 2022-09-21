local MARKER = script:GetCustomProperty("Marker"):WaitForObject()
local COSTUMES = script:GetCustomProperty("Costumes"):WaitForObject()
-- local PriceText1 = script:GetCustomProperty("PriceText1"):WaitForObject()

local COSTUME_LIST = COSTUMES:GetChildren()

function ValidateCode(cost)

    --print("Cost: ", cost)

    local COSTUME_NAME = nil
    local COSTUME_ASSET = nil
    local COSTUME_COST = nil

    for _, costume in ipairs(COSTUME_LIST) do
        COSTUME_NAME = costume:GetCustomProperty("CostumeName")
        COSTUME_ASSET = costume:GetCustomProperty("CostumeAsset")
        COSTUME_COST = costume:GetCustomProperty("CostumeCost")
        print("CostumeCost:".. COSTUME_COST)
        if tonumber(COSTUME_COST) == cost then
            return true, COSTUME_NAME, COSTUME_ASSET, COSTUME_COST
        end
    end

    return false, COSTUME_NAME, COSTUME_ASSET, COSTUME_COST
end

function BuyCostume(player, cost)

    local STATUS, COSTUME_NAME, COSTUME_ASSET, COSTUME_COST = ValidateCode(cost)
	
	

    if STATUS then
        local costume = World.SpawnAsset(COSTUME_ASSET)
		print(costume)
		-- print(COSTUME_NAME)
		-- if COSTUME_COST == 100 then
			-- PriceText1:SetColor(Color.RED)
			-- PriceText1.text = "OWNED"
			
		-- else
			-- print("Costume cost more than 100")
		-- end
		costume:Equip(player)
		
		-- local costumeTrigger = World.FindObjectByName("costumeTrigger")
		-- local transitionTime = 0.5
		-- player:SetVisibility(false,false)
		
        --print(player.name.." successfully purchased ".. COSTUME_NAME.." successfully!")
    else
		--print(player.name.." not enough candy.")
    end
end

Events.ConnectForPlayer("BuyCostume", BuyCostume)

function ValidateEpicCode(cost)

    --print("Cost: ", cost)

    local COSTUME_NAME = nil
    local COSTUME_ASSET = nil
    local COSTUME_COST = nil

    for _, costume in ipairs(COSTUME_LIST) do
        COSTUME_NAME = costume:GetCustomProperty("CostumeName")
        COSTUME_ASSET = costume:GetCustomProperty("CostumeAsset")
        COSTUME_COST = costume:GetCustomProperty("CostumeCornCost")
        print("CostumeCost:".. COSTUME_COST)
        if tonumber(COSTUME_COST) == cost then
            return true, COSTUME_NAME, COSTUME_ASSET, COSTUME_COST
        end
    end

    return false, COSTUME_NAME, COSTUME_ASSET, COSTUME_COST
end

function BuyEpicCostume(player, cost)

    local STATUS, COSTUME_NAME, COSTUME_ASSET, COSTUME_COST = ValidateEpicCode(cost)
	

    if STATUS then
        local costume = World.SpawnAsset(COSTUME_ASSET)
		print(costume)
		
		costume:Equip(player)
		
        --print(player.name.." successfully purchased EPIC ".. COSTUME_NAME.." successfully!")
    else
		--print(player.name.." not enough candy.")
    end
end

Events.ConnectForPlayer("BuyEpicCostume", BuyEpicCostume)