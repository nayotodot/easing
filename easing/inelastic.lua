-- InElastic
local pi = math.pi;
local sin = math.sin;
local pow = math.pow;

local c4 = (2 * pi) / 3;

local function inelastic(x)
	-- return x < 0 and 0 or x > 1 and 1 or -pow(2, 10 * x - 10) * sin((x * 10 - 10.75) * c4);
	return x < 0 and 0 or x > 1 and 1 or (-(2 ^ (10 * x - 10)) * sin((x * 10 - 10.75) * c4));
end

return inelastic;
