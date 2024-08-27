-- InBounce
local outbounce = require "easing.outbounce";

local function inbounce(x)
	return 1.0 - outbounce(1.0 - x);
end

return inbounce;
