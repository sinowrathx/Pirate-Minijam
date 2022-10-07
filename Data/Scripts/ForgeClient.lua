local LOCAL_PLAYER = Game.GetLocalPlayer()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

local UICONTAINER = script:GetCustomProperty("UIContainer"):WaitForObject()
local PROGRESS_BAR = script:GetCustomProperty("UIProgressBar"):WaitForObject()
local XPTEXT = script:GetCustomProperty("XPText"):WaitForObject()
local ZENText = script:GetCustomProperty("ZenText"):WaitForObject()
local SFX = script:GetCustomProperty("SFX"):WaitForObject()
local FORGE_SFX = script:GetCustomProperty("ForgeSFX"):WaitForObject()
local ERROR_SFX = script:GetCustomProperty("ErrorSFX"):WaitForObject()

local SWORD_GEO = script:GetCustomProperty("SwordGeo"):WaitForObject()

local forged = false

local level = LOCAL_PLAYER:GetResource("upgrade")

function OnInteracted(whichTrigger, player)
	if LOCAL_PLAYER:IsA("Player") and TRIGGER:IsOverlapping(LOCAL_PLAYER) then
		TRIGGER.isInteractable = false
		UICONTAINER.visibility = Visibility.FORCE_ON
		forgeable = true
		SWORD_GEO.visibility = Visibility.FORCE_ON
	end
end

function OnEndOverlap(whichTrigger, player)
	if LOCAL_PLAYER:IsA("Player") and not TRIGGER:IsOverlapping(LOCAL_PLAYER) then
		TRIGGER.isInteractable = true
		if UICONTAINER:IsValid() == true then
		UICONTAINER.visibility = Visibility.FORCE_OFF
		end
		forgeable = false
		SWORD_GEO.visibility = Visibility.FORCE_OFF
	end
end

function Tick(deltaTime)
	if forgeable == true then
    	local res = LOCAL_PLAYER:GetResources()
    	local currentXP = res["forgexp"]
    	local reqXP = res["forgereqxp"]
    	local level = res["upgrade"]
    	
    	local reqZen = level * 5 + 5
    	    	
    	local ZenString = tostring(reqZen)
    	local DiaString = tostring(reqDiamond)
    	
    	ZENText.text = ZenString   	
    	    	
    	if LOCAL_PLAYER:GetResource("Coins") < reqZen then
    	ZENText:SetColor(Color.RED)
    	else 
    	ZENText:SetColor(Color.WHITE)

    	end
    	

		--for _, obj in ipairs(LOCAL_PLAYER:GetAbilities()) do
    		--if obj.name == "Forge" then
    		--Hammertime = true
    		--else
    		--Hammertime = false

    		if LOCAL_PLAYER and currentXP ~= nil and reqXP ~= nil then
        		local xpProgress = currentXP / reqXP
        		PROGRESS_BAR.progress = xpProgress
        		XPTEXT.text = string.format(level)
    		end
    			forged = true
       		--end
    	--end
	end
end


function OnBindingPressed(player, binding)
	if (binding == "ability_primary") and forgeable == true then 
	    local res = LOCAL_PLAYER:GetResources()
    	local currentXP = res["forgexp"]
    	local reqXP = res["forgereqxp"]
	    local level = res["upgrade"]
	    LOCAL_PLAYER:GetResource("Coins")
       	local reqZen = level * 5 + 5
		--if Hammertime == false then
		--Chat.LocalMessage(string.format("Equip Blacksmith's Hammer to Forge!"))
		--return end	
			if (binding == "ability_primary") and forgeable == true and LOCAL_PLAYER:GetResource("Coins") > reqZen then --and Hammertime == true then
				Task.Wait(0.5)
				FORGE_SFX:Play()
				Events.BroadcastToServer("Forge")
			--if LOCAL_PLAYER:GetResource("Coins") < level * 10 + 90 then 
			else
				Task.Wait(0.5)
				Chat.LocalMessage(string.format("Not Enough Coins!"))
				ERROR_SFX:Play()
			--else 
			--Events.BroadcastToServer("Forge")
			end
		--end
	end
end


function OnResourceChanged(player, resName, resValue)
    if (resName == "upgrade") then
        local level = LOCAL_PLAYER:GetResource("upgrade")
        	currentlevel = level + 1
        	if currentlevel and forged == true then
        	UI.ShowFlyUpText("+1 Damage", LOCAL_PLAYER:GetWorldPosition(), {
            	isBig = true,
            	color = Color.YELLOW
        	})
        	SFX:Play()
        end
    end
end

LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)
TRIGGER.interactedEvent:Connect(OnInteracted)
TRIGGER.endOverlapEvent:Connect(OnEndOverlap)

