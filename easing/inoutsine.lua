-- InOutSine
local cos = math.cos;
local pi  = math.pi;

local function inoutsine(x)
	return -(cos(pi * x) - 1.0) / 2.0;
end

return inoutsine;
