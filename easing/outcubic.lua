-- OutCubic
-- local pow = math.pow;

local function outcubic(x)
	-- return 1 - pow(1 - x, 3);
	return 1 - ((1 - x) * (1 - x) * (1 - x));
end

return outcubic;
