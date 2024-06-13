-- OutQuart
-- local pow = math.pow;

local function outquart(x)
	-- return 1 - pow(1 - x, 4);
	return 1 - ((1 - x) * (1 - x) * (1 - x) * (1 - x));
end

return outquart;
