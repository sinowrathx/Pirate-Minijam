local function GetOtherPlayers()
    local AllPlayers = Game.GetPlayers()
    local PlayerIds = {}
    for i, player in ipairs(AllPlayers) do
        if player ~= Game.GetLocalPlayer() then
            table.insert(PlayerIds, player.id)
            print(PlayerIds[1], PlayerIds[2], PlayerIds[3])
        end
    end

    Events.Broadcast("NewPlayerList", PlayerIds[1], PlayerIds[2], PlayerIds[3])
end

function WaitToRefresh()
    Task.Wait(3)
    GetOtherPlayers()
end

Game.playerJoinedEvent:Connect(WaitToRefresh)
Game.playerLeftEvent:Connect(WaitToRefresh)

GetOtherPlayers()

--getall players in game (both initially and on player joined)
--make list of all playerid's
--broadcast list of player id's to other display scripts
------
--display scripts:
--receive list of ids
--get correct id for display #
--get player from id
--display data for this player
--on player left, already hides