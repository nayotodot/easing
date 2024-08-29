-- InExpo
local function inexpo(x)
	if x <= 0.0 then
		return 0.0;
	end
	return 2.0 ^ (10.0 * x - 10.0);
end

return inexpo;
