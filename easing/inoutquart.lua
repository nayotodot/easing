-- InOutQuart
local function inoutquart(x)
	if x < 0.5 then
		local m1 = x * x;
		return 8.0 * m1 * m1;
	end
	local m1 = -2.0 * x + 2.0;
	local m2 = m1 * m1;
	return 1.0 - (m2 * m2) / 2.0;
end

return inoutquart;
