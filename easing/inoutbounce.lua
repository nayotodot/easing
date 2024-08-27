-- InOutBounce
local outbounce = require "easing.outbounce";

local function inoutbounce(x)
	return x < 0.5 and ((1 - outbounce(1 - 2 * x)) / 2) or ((1 + outbounce(2 * x - 1)) / 2);
end

return inoutbounce;
