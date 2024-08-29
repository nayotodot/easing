-- InOutElastic
local pi  = math.pi;
local sin = math.sin;

local c5 = (2.0 * pi) / 4.5;

local function inoutelastic(x)
	if x <= 0.0 then
		return 0.0;
	elseif x >= 1.0 then
		return 1.0;
	end
	local m1 = 20.0 * x;
	if x < 0.5 then
		return -((2.0 ^ (m1 - 10.0)) * sin((m1 - 11.125) * c5)) / 2.0;
	end
	return ((2.0 ^ (-m1 + 10.0)) * sin((m1 - 11.125) * c5)) / 2.0 + 1.0;
end

return inoutelastic;
