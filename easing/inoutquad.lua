-- InOutQuad
local function inoutquad( x )
	-- return x < 0.5 and (2 * x * x) or (1 - ((-2 * x + 2) ^ 2) / 2);
	return x < 0.5 and (2 * x * x) or (1 - ((-2 * x + 2) * (-2 * x + 2)) / 2);
end

return inoutquad;
