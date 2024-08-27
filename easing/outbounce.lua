-- OutBounce
local n1 = 7.5625;
local d1 = 2.75;
local d2 = 1.0 / d1;
local d3 = 2.0 / d1;
local d4 = 1.5 / d1;
local d5 = 2.5 / d1;
local d6 = 2.25 / d1;
local d7 = 2.625 / d1;

local function outbounce(x)
	if x < d2 then
		return n1 * x * x;
	elseif x < d3 then
		x = x - d4;
		return n1 * x * x + 0.75;
	elseif x < d5 then
		x = x - d6;
		return n1 * x * x + 0.9375;
	end
	x = x - d7;
	return n1 * x * x + 0.984375;
end

return outbounce;
