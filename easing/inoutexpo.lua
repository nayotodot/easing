-- InOutExpo
local function inoutexpo(x)
	if x <= 0.0 then
		return 0.0;
	elseif x >= 1.0 then
		return 1.0;
	elseif x < 0.5 then
		return (2.0 ^ (20.0 * x - 10.0)) / 2.0;
	end
	return (2.0 - (2.0 ^ (-20.0 * x + 10.0))) / 2.0;
end

return inoutexpo;
