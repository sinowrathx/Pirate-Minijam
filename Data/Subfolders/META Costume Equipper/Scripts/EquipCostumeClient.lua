--[[
Copyright 2021 Manticore Games, Inc.
Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:
The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

-- Author: Ooccoo - (https://www.coregames.com/user/a136c0d1d9454d539c9932354198fc29)
-- Date: 10/11/2021

local Equipment = script:FindAncestorByType("Equipment")
local CostumeParent = script:GetCustomProperty("CostumeParent"):WaitForObject()

local PlayerScale = Equipment:GetCustomProperty("PlayerScale") or 1
local EquipEffect = Equipment:GetCustomProperty("EquipEffect")
local UnequipEffect = Equipment:GetCustomProperty("UnequipEffect")
local EffectsPositionOffset = Equipment:GetCustomProperty("EffectsPositionOffset")

if PlayerScale <= 0 then
    warn("PlayerScale must be greater than 0")
    PlayerScale = 1
end

local LOCAL_PLAYER = Game.GetLocalPlayer()
local listeners = {}

local function DisconnectListeners()
	for _, listener in pairs(listeners) do
		if listener.isConnected then
			listener:Disconnect()
		end
	end
end

function AttachCostume(player)
    -- If the player is already wearing a costume then destroy it
	DestroyCostume(player)

    CostumeParent:SetWorldScale(Vector3.New(PlayerScale))

    -- Attach the new costume
	local playerAttachments = {}
	for _, attachment in ipairs(CostumeParent:GetChildren()) do
		attachment:AttachToPlayer(player, attachment.name)
        attachment.visibility = Visibility.FORCE_ON
		table.insert(playerAttachments, attachment)
	end

    -- Save the costume in the player's clientUserData
	player.clientUserData.PlayerCostume = playerAttachments
end

function DestroyCostume(player)
	if player and Object.IsValid(player) and player.clientUserData.PlayerCostume then
		for _, attachment in ipairs(player.clientUserData.PlayerCostume) do
			attachment:Detach()
			attachment:Destroy()
		end
		player.clientUserData.PlayerCostume = nil
	end
end

function OnEquipped(thisEquipment, player)
	if EquipEffect then
        local position = player:GetWorldPosition() + EffectsPositionOffset
        World.SpawnAsset(EquipEffect, {position = position, rotation = player:GetWorldRotation()})
    end
    AttachCostume(player)
end

function OnUnequipped(thisEquipment, player)
	if UnequipEffect then
        local position = player:GetWorldPosition() + EffectsPositionOffset
        World.SpawnAsset(UnequipEffect, {position = position, rotation = player:GetWorldRotation()})
    end
    DestroyCostume(player)
    DisconnectListeners()
end

function OnPlayerLeft(player)
	if Object.IsValid(Equipment) and player == Equipment.owner then
		DestroyCostume(player)
		DisconnectListeners()
	end
end

-- If a player loads into the game and another player is wearing this equipment
-- spawn a costume on that new player's client
if Equipment.owner then
    while not Object.IsValid(Equipment.owner) do
        Task.Wait()
    end
	AttachCostume(Equipment.owner)
else
    listeners[#listeners + 1] = Equipment.equippedEvent:Connect(OnEquipped)
end

listeners[#listeners + 1] = Equipment.unequippedEvent:Connect(OnUnequipped)
listeners[#listeners + 1] = Game.playerLeftEvent:Connect(OnPlayerLeft)
