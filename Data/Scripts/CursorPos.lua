local IMG = script.parent

function Tick(dt)
	local mousePos = Input.GetCursorPosition()
	IMG:SetAbsolutePosition(mousePos)
	--IMG.rotationAngle = IMG.rotationAngle + 5
end