function OnPlayerJoined(player)
    local data = Storage.GetPlayerData(player)
    local xp = data["forgexp"] or 0
    local level = data["upgrade"] or 1
    local reqxp = data["forgereqxp"] or 10

    reqxp = 5 + level * 5

    reqxp = CoreMath.Round(reqxp)

    player:SetResource("forgexp", xp)
    player:SetResource("upgrade", level)
    player:SetResource("forgereqxp", reqxp)

    player.resourceChangedEvent:Connect(OnResourceChanged)
end

function Forge(player)
	player:GetResource("Coins")
	local level = player:GetResource("upgrade")
	if player:GetResource("Coins") >= level * 5 + 5 then
	player:AddResource("forgexp", 10)
	player:RemoveResource("Coins", level * 5 + 5)
	end
end

function OnDataSave(player)
    local data = Storage.GetPlayerData(player)
    local res = player:GetResources()

    for key, value in pairs(res) do
        if key == "forgexp" then
            data[key] = value
        elseif key == "upgrade" then
            data[key] = value
        elseif key == "forgereqxp" then
            data[key] = value
        end
    end

    
    Storage.SetPlayerData(player, data)
end


function OnResourceChanged(player, resName, resValue)
    Task.Wait()
    if (resName == "forgexp") then
        local data = Storage.GetPlayerData(player)
        local xp = resValue
        local level = player:GetResource("upgrade")
        local reqxp = 5 + level * 5

        reqxp = CoreMath.Round(reqxp)
        if xp >= reqxp then
            local xp = xp - reqxp
            level = level + 1

            local reqxp = 5 + level * 5

            reqxp = CoreMath.Round(reqxp)
            player:SetResource("forgexp", xp)
            player:SetResource("forgereqxp", reqxp)
            player:SetResource("upgrade", level)
        end
    end
end


Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnDataSave)
Events.ConnectForPlayer("Forge", Forge)