-- InOutCubic
local function inoutcubic(x)
	if x < 0.5 then
		return 4.0 * x * x * x;
	end
	local m1 = -2.0 * x + 2.0;
	return 1.0 - (m1 * m1 * m1) / 2.0;
end

return inoutcubic;
