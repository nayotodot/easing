-- OutCubic
local function outcubic(x)
	local m1 = 1.0 - x;
	return 1.0 - (m1 * m1 * m1);
end

return outcubic;
