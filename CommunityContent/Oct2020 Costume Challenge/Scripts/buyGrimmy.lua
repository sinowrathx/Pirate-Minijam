local trigger = script:GetCustomProperty("costumeTrigger"):WaitForObject()
local PriceText5 = script:GetCustomProperty("PriceText5"):WaitForObject()

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		-- if other:GetResource("TotalAmtCandy") < 300 then 
			-- PriceText5:SetColor(Color.RED)
			-- PriceText5.text = "NOT ENOUGH CANDY"
			-- Task.Wait(0.25)
			-- PriceText5.text = ""
			-- Task.Wait(0.25)
			-- PriceText5.text = "NOT ENOUGH CANDY"
			-- Task.Wait(2)
			-- PriceText5:SetColor(Color.YELLOW)
			-- PriceText5.text = "300 Candy"
		-- else
			Events.BroadcastToServer("BuyCostume", 0)
			Events.BroadcastToServer("BuyingCostume", 0)
			PriceText5:SetColor(Color.BLUE)
			PriceText5.text = "OWNED"
		-- end
	end
end

trigger.interactedEvent:Connect(OnInteracted)