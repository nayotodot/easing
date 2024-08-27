-- InOutQuad
local function inoutquad(x)
	local m1 = 2.0 * x;
	if x < 0.5 then
		return m1 * x;
	end
	local m2 = -m1 + 2.0;
	return 1.0 - (m2 * m2) / 2.0;
end

return inoutquad;
