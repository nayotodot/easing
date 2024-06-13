-- OutElastic
local pi = math.pi;
local sin = math.sin;

local c4 = (2 * pi) / 3;

local function outelastic(x)
	return x < 0 and 0 or x > 1 and 1 or ((2 ^ (-10 * x)) * sin((x * 10 - 0.75) * c4) + 1);
end

return outelastic;
