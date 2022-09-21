--[[
======================================
========== Costume Equipper ==========
======================================

Use this equipment to put a costume onto a player. Simply provide the EquipCostumeClient
script with a reference to the CostumeParent. A player's equipped costume will be stored
in player.clientUserData.PlayerCostume as a table. When a new costume is equipped the 
previous costume will automatically be destroyed.

-- Costume Setup --

1) To setup a new costume create a folder or group that will act as the parent for the costume.

2) Each group under this parent needs to have the name be the name of a player socket. You can have 
any number of groups under the parent. 

3) Once you have finished your costume, make sure that the EquipCostumeClient script has a reference 
to the CostumeParent.

You can find a list of all player sockets at https://docs.coregames.com/api/animations
]]