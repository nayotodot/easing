-- OutExpo
-- local pow = math.pow;

local function outexpo(x)
	-- return x > 1 and 1 or 1 - pow(2, -10 * x);
	return x > 1 and 1 or (1 - (2 ^ (-10 * x)));
end

return outexpo;
