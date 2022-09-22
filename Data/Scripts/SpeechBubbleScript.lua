local propSpeechBubbleTemplate = script:GetCustomProperty("SpeechBubbleTemplate")

function SpawnSpeechBubble(player, data)
    -- spawn the text bubble
    local bubble = World.SpawnAsset(propSpeechBubbleTemplate)
    -- find the World Text from the custom property on the template
    local propWorldText = bubble:GetCustomProperty("WorldText"):WaitForObject()
    -- change the text to the message from chat
    propWorldText.text = data.message

    local newBubblePosition = player:GetWorldPosition() + Vector3.UP * 200 -- 100 up from wherever the player is

    bubble:SetWorldPosition(newBubblePosition)
    bubble:LookAtLocalView() -- magical function to make things face the screen!

    Task.Spawn(function() -- Spawn a new thread, so we don't interrupt anything else
        local BUBBLE_LIFESPAN = 3 -- how long we want the speech bubble to stick around

        local startTime = time() -- a value for *right now* in seconds
        while time() < startTime + BUBBLE_LIFESPAN do -- repeat until it's time for the bubble to go
            local timeSinceStart = time() - startTime -- how many seconds since the animation started
            local amountToMoveUp = Vector3.Lerp(Vector3.ZERO, Vector3.UP*200, timeSinceStart / BUBBLE_LIFESPAN) -- finds a value between zero and 200 up based on what % of the time has passed
            bubble:SetWorldPosition(player:GetWorldPosition() + Vector3.UP*300 + amountToMoveUp) -- put the bubble where it should be based on the calculations
            Task.Wait() -- wait exactly one frame
        end
        bubble:Destroy() -- destroy the bubble once that loop is done
    end)


end

Chat.receiveMessageHook:Connect(SpawnSpeechBubble)
