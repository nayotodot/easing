-- OutBack
local c1 = 1.70158;
local c3 = c1 + 1;

local function outback(x)
	return 1 + c3 * ((x - 1) * (x - 1) * (x - 1)) + c1 * ((x - 1) * (x - 1));
end

return outback;
