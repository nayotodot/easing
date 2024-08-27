-- OutElastic
local pi  = math.pi;
local sin = math.sin;

local c4 = (2.0 * pi) / 3.0;

local function outelastic(x)
	if x < 0.0 then
		return 0.0;
	elseif x > 1.0 then
		return 1.0;
	end
	local m1 = 10.0 * x;
	return (2.0 ^ -m1) * sin((m1 - 0.75) * c4) + 1.0;
end

return outelastic;
