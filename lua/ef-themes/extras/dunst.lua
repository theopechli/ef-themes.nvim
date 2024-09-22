local util = require("ef-themes.util")

local M = {}

--- @param colors ColorScheme
function M.generate(colors)
	local dunst = util.template(
		[[
# Ef themes for Dunst
# Auto generated with https://github.com/theopechli/ef-themes.nvim/blob/master/lua/ef-themes/extras/dunst.lua

[urgency_low]
    background = "${bg_main}"
    foreground = "${fg_main}"
    frame_color = "${accent}"

[urgency_normal]
    background = "${bg_main}"
    foreground = "${fg_main}"
    frame_color = "${accent}"

[urgency_critical]
    background = "${bg_main}"
    foreground = "${error}"
    frame_color = "${error}"
]],
		colors
	)
	return dunst
end

return M
