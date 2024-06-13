-- OutCirc
-- local pow = math.pow;
-- local sqrt = math.sqrt;

local function outcirc(x)
	-- return sqrt(1 - pow(x - 1, 2));
	return (1 - ((x - 1) * (x - 1))) ^ 0.5;
end

return outcirc;
