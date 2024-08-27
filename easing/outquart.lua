-- OutQuart
local function outquart(x)
	local m1 = 1.0 - x;
	local m2 = m1 * m1;
	return 1.0 - (m2 * m2);
end

return outquart;
