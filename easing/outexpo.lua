-- OutExpo
local function outexpo(x)
	return x > 1 and 1 or (1 - (2 ^ (-10 * x)));
end

return outexpo;
