-- OutQuint
local function outquint(x)
	return 1 - ((1 - x) * (1 - x) * (1 - x) * (1 - x) * (1 - x));
end

return outquint;
