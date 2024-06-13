-- InBounce
local outbounce = require "easing.outbounce";

local function inbounce(x)
	return 1 - outbounce(1 - x);
end

return inbounce;
