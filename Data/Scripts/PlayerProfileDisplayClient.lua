local PROFILE_IMAGE = script:GetCustomProperty("ProfileImage"):WaitForObject()
local PLAYER_NAME = script:GetCustomProperty("PlayerName"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()

Task.Wait()
PROFILE_IMAGE:SetPlayerProfile(LOCAL_PLAYER)
PLAYER_NAME.text = LOCAL_PLAYER.name
