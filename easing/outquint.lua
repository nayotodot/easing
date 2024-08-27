-- OutQuint
local function outquint(x)
	local m1 = 1.0 - x;
	local m2 = m1 * m1;
	return 1.0 - (m2 * m2 * m1);
end

return outquint;
