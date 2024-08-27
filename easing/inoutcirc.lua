-- InOutCirc
local function inoutcirc(x)
	local m1 = 2.0 * x;
	if x < 0.5 then
		return (1.0 - ((1.0 - (m1 * m1)) ^ 0.5)) / 2.0;
	end
	local m2 = 2.0 - m1;
	return (((1.0 - (m2 * m2)) ^ 0.5) + 1.0) / 2.0;
end

return inoutcirc;
