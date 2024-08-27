-- OutExpo
local function outexpo(x)
	if x > 1.0 then
		return 1.0;
	end
	return 1.0 - (2.0 ^ (-10.0 * x));
end

return outexpo;
