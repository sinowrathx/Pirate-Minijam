local CURSOR = script:GetCustomProperty("Cursor"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()




function Tick()
    local cursorPosition = UI.GetCursorPosition()
    CURSOR.x = cursorPosition.x
    CURSOR.y = cursorPosition.y

    local headPosition = LOCAL_PLAYER:GetWorldPosition()
    local worldPosition = UI.GetCursorPlaneIntersection(LOCAL_PLAYER:GetWorldPosition(), Vector3.UP)
    local playerHeadScreenPosition = UI.GetScreenPosition(headPosition)

    if playerHeadScreenPosition then
        local delta = (cursorPosition-playerHeadScreenPosition)
        local angle = math.deg( math.atan(delta.y, delta.x))
        --CURSOR.rotationAngle = angle
    end
end