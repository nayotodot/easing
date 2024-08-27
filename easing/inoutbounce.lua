-- InOutBounce
local outbounce = require "easing.outbounce";

local function inoutbounce(x)
	local m1 = 2.0 * x;
	if x < 0.5 then
		return (1.0 - outbounce(1.0 - m1)) / 2.0;
	end
	return (1.0 + outbounce(m1 - 1.0)) / 2.0;
end

return inoutbounce;
