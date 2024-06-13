-- InCirc
local pow = math.pow;
local sqrt = math.sqrt;

local function incirc(x)
	-- return 1 - sqrt(1 - pow(x, 2));
	return 1 - (1 - (x * x)) ^ 0.5;
end

return incirc;
