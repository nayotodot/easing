-- InSine
local cos = math.cos;
local pi = math.pi;

local function insine(x)
	return 1 - cos((x * pi) / 2);
end

return insine;
