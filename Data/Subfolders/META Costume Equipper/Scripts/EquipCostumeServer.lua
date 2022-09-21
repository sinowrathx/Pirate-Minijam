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

local HidePlayer = Equipment:GetCustomProperty("HidePlayer") or false
local PlayerScale = Equipment:GetCustomProperty("PlayerScale") or 1
local AnimationStance = Equipment:GetCustomProperty("AnimationStance")

if PlayerScale <= 0 then
    warn("PlayerScale must be greater than 0")
    PlayerScale = 1
end

function OnEquipped(thisEquipment, player)
	player.isVisible = not HidePlayer
    player:SetWorldScale(Vector3.New(PlayerScale))
    if AnimationStance and AnimationStance ~= "" then
        player.animationStance = AnimationStance
    end
end

function OnUnequipped(thisEquipment, player)
	player.isVisible = true
    player:SetWorldScale(Vector3.ONE)
    player.animationStance = "unarmed_stance"
end

function OnPlayerLeft(player)
	if Object.IsValid(Equipment) and player == Equipment.owner then
		Equipment:Unequip()
        Task.Wait()
        if Object.IsValid(Equipment) then
            Equipment:Destroy()
        end
	end
end

Equipment.equippedEvent:Connect(OnEquipped)
Equipment.unequippedEvent:Connect(OnUnequipped)
Game.playerLeftEvent:Connect(OnPlayerLeft)