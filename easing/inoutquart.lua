-- InOutQuart
-- local pow = math.pow;

local function inoutquart(x)
	-- return x < 0.5 and (8 * x * x * x * x) or (1 - pow(-2 * x + 2, 4) / 2);
	return x < 0.5 and (8 * x * x * x * x) or (1 - ((-2 * x + 2) * (-2 * x + 2) * (-2 * x + 2) * (-2 * x + 2)) / 2);
end

return inoutquart;
