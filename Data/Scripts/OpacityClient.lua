local UI_PANEL = script:GetCustomProperty("UIPanel"):WaitForObject()
local LERP_SPEED = 10

local isShowing = true

UI_PANEL.opacity = 0

function Show()
    isShowing = true
end

function Hide()
    isShowing = false
end

function Tick(deltaTime)
    -- Select desired opacity based on state
    if isShowing then
        targetOpacity = 1
    elseif not isShowing then
    	targetOpacity = 0
    end
    -- Keep the time delta between 0 and 1
    local t = CoreMath.Clamp(deltaTime * LERP_SPEED)
    -- Interpolate the opacity value towards the desired value
    UI_PANEL.opacity = CoreMath.Lerp(UI_PANEL.opacity, targetOpacity, t)
    print(UI_PANEL.opacity)
    if UI_PANEL.opacity < 0.2 then
    	isShowing = true
    elseif UI_PANEL.opacity > 0.9 then
    	isShowing = false
    	UI_PANEL.opacity = CoreMath.Lerp(UI_PANEL.opacity, targetOpacity, t)
    end
end