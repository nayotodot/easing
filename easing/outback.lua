-- OutBack
local c1 = 1.70158;
local c3 = c1 + 1.0;

local function outback(x)
	local m1 = x - 1.0;
	local m2 = m1 * m1;
	return 1.0 + c3 * (m2 * m1) + c1 * m2;
end

return outback;
