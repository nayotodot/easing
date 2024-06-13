-- OutSine
local pi = math.pi;
local sin = math.sin;

local function outsine(x)
	return sin((x * pi) / 2);
end

return outsine;
