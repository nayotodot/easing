-- InOutExpo
-- local pow = math.pow;

local function inoutexpo(x)
	-- return x < 0 and 0 or x > 1 and 1 or x < 0.5 and pow(2, 20 * x - 10) / 2 or (2 - pow(2, -20 * x + 10)) / 2;
	return x < 0 and 0 or x > 1 and 1 or x < 0.5 and ((2 ^ (20 * x - 10)) / 2) or ((2 - (2 ^ (-20 * x + 10))) / 2);
end

return inoutexpo;
