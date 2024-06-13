-------------------------------------------------------------------
-- Robert Penner's easing functions                              --
-- License: http://www.robertpenner.com/easing_terms_of_use.html --
-------------------------------------------------------------------
local setmetatable = setmetatable;
local lower = string.lower;

local easing = {
	inquad       = require "easing.inquad",       -- InQuad
	outquad      = require "easing.outquad",      -- OutQuad
	inoutquad    = require "easing.inoutquad",    -- InOutQuad

	incubic      = require "easing.incubic",      -- InCubic
	outcubic     = require "easing.outcubic",     -- OutCubic
	inoutcubic   = require "easing.inoutcubic",   -- InOutCubic

	inquart      = require "easing.inquart",      -- InQuart
	outquart     = require "easing.outquart",     -- OutQuart
	inoutquart   = require "easing.inoutquart",   -- InOutQuart

	inquint      = require "easing.inquint",      -- InQuint
	outquint     = require "easing.outquint",     -- OutQuint
	inoutquint   = require "easing.inoutquint",   -- InOutQuint

	insine       = require "easing.insine",       -- InSine
	outsine      = require "easing.outsine",      -- OutSine
	inoutsine    = require "easing.inoutsine",    -- InOutSine

	inexpo       = require "easing.inexpo",       -- InExpo
	outexpo      = require "easing.outexpo",      -- OutExpo
	inoutexpo    = require "easing.inoutexpo",    -- InOutExpo

	incirc       = require "easing.incirc",       -- InCirc
	outcirc      = require "easing.outcirc",      -- OutCirc
	inoutcirc    = require "easing.inoutcirc",    -- InOutCirc

	inelastic    = require "easing.inelastic",    -- InElastic
	outelastic   = require "easing.outelastic",   -- OutElastic
	inoutelastic = require "easing.inoutelastic", -- InOutElastic

	inback       = require "easing.inback",       -- InBack
	outback      = require "easing.outback",      -- OutBack
	inoutback    = require "easing.inoutback",    -- InOutBack

	inbounce     = require "easing.inbounce",     -- InBounce
	outbounce    = require "easing.outbounce",    -- OutBounce
	inoutbounce  = require "easing.inoutbounce",  -- InOutBounce
};

function easing:__index(key)
	return self[lower(key)];
end

return setmetatable(easing, easing);
