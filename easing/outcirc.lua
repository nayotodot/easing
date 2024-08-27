-- OutCirc
local function outcirc(x)
	local m1 = x - 1.0;
	return (1.0 - (m1 * m1)) ^ 0.5;
end

return outcirc;
