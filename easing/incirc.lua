-- InCirc
local function incirc(x)
	return 1.0 - (1.0 - (x * x)) ^ 0.5;
end

return incirc;
