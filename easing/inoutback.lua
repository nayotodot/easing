-- InOutBack
local c1 = 1.70158;
local c2 = c1 * 1.525;
local c3 = c2 + 1.0;

local function inoutback(x)
	local m1 = 2.0 * x;
	if x < 0.5 then
		return ((m1 * m1) * (c3 * m1 - c2)) / 2.0;
	end
	local m2 = m1 - 2.0;
	return ((m2 * m2) * (c3 * m2 + c2) + 2.0) / 2.0;
end

return inoutback;
