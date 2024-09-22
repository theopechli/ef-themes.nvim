local util = require("ef-themes.util")

local M = {}

--- @param colors ColorScheme
function M.generate(colors)
	local tilix = util.template(
		[[
{
    "name": "${_style_name}",
    "comment": "Colorful and legible theme."
    "use-theme-colors": false,
    "foreground-color": "${fg_main}",
    "background-color": "${bg_main}",
    "palette": [
        "${bg_main}",
        "${red}",
        "${green}",
        "${yellow}",
        "${blue}",
        "${magenta}",
        "${cyan}",
        "${fg_main}",
        "${bg_dim}",
        "${red_intense}",
        "${green_intense}",
        "${yellow_intense}",
        "${blue_intense}",
        "${magenta_intense}",
        "${cyan_intense}",
        "${fg_dim}"
    ]
}
]],
		colors
	)
	return tilix
end

return M
