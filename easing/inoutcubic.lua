-- InOutCubic
local function inoutcubic(x)
	return x < 0.5 and (4 * x * x * x) or (1 - ((-2 * x + 2) * (-2 * x + 2) * (-2 * x + 2)) / 2);
end

return inoutcubic;
