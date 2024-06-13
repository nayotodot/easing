-- InOutCirc
-- local pow = math.pow;
-- local sqrt = math.sqrt;

local function inoutcirc(x)
	-- return x < 0.5 and (1 - sqrt(1 - pow(2 * x, 2))) / 2 or (sqrt(1 - pow(-2 * x + 2, 2)) + 1) / 2;
	return x < 0.5 and ((1 - ((1 - ((2 * x) * (2 * x))) ^ 0.5)) / 2) or ((((1 - ((-2 * x + 2) * (-2 * x + 2))) ^ 0.5) + 1) / 2);
end

return inoutcirc;
