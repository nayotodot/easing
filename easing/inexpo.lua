-- InExpo
local function inexpo(x)
	return x < 0 and 0 or (2 ^ (10 * x - 10));
end

return inexpo;
