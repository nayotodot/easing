-- InSine
local cos = math.cos;
local pi  = math.pi;

local function insine(x)
	return 1.0 - cos((x * pi) / 2.0);
end

return insine;
