-- OutQuint
-- local pow = math.pow;

local function outquint(x)
	-- return 1 - pow(1 - x, 5);
	return 1 - ((1 - x) * (1 - x) * (1 - x) * (1 - x) * (1 - x));
end

return outquint;
