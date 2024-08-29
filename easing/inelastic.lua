-- InElastic
local pi  = math.pi;
local sin = math.sin;

local c4 = (2.0 * pi) / 3.0;

local function inelastic(x)
	if x <= 0.0 then
		return 0.0;
	elseif x >= 1.0 then
		return 1.0;
	end
	local m1 = x * 10.0;
	return -(2.0 ^ (m1 - 10.0)) * sin((m1 - 10.75) * c4);
end

return inelastic;
