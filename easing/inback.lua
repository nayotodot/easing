-- InBack
local c1 = 1.70158;
local c3 = c1 + 1.0;

local function inback(x)
	local m1 = x * x;
	return c3 * m1 * x - c1 * m1;
end

return inback;
