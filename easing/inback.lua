-- InBack
local c1 = 1.70158;
local c3 = c1 + 1;

local function inback(x)
	return c3 * x * x * x - c1 * x * x;
end

return inback;
