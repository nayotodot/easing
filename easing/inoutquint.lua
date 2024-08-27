-- InOutQuint
local function inoutquint(x)
	if x < 0.5 then
		local m1 = x * x;
		return 16.0 * m1 * m1 * x;
	end
	local m1 = -2.0 * x + 2.0;
	local m2 = m1 * m1;
	return 1.0 - (m2 * m2 * m1) / 2.0;
end

return inoutquint;
