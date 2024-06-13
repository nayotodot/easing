-- InOutQuint
local function inoutquint(x)
	return x < 0.5 and (16 * x * x * x * x * x) or (1 - ((-2 * x + 2) * (-2 * x + 2) * (-2 * x + 2) * (-2 * x + 2) * (-2 * x + 2)) / 2);
end

return inoutquint;
