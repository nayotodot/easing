-- InOutElastic
local pi = math.pi;
local sin = math.sin;

local c5 = (2 * pi) / 4.5;

local function inoutelastic(x)
	return x < 0 and 0 or x > 1 and 1 or x < 0.5 and (-((2 ^ (20 * x - 10)) * sin((20 * x - 11.125) * c5)) / 2) or (((2 ^ (-20 * x + 10)) * sin((20 * x - 11.125) * c5)) / 2 + 1);
end

return inoutelastic;
