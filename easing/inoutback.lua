-- InOutBack
local c1 = 1.70158;
local c2 = c1 * 1.525;

local function inoutback(x)
	return x < 0.5 and ((((2 * x) * (2 * x)) * ((c2 + 1) * 2 * x - c2)) / 2) or ((((2 * x - 2) * (2 * x - 2)) * ((c2 + 1) * (x * 2 - 2) + c2) + 2) / 2);
end

return inoutback;
