local util = require("ef-themes.util")

local M = {}

--- @param colors ColorScheme
function M.generate(colors)
	local alacrittyColors = {}
	for k, v in pairs(colors) do
		if type(v) == "string" then
			alacrittyColors[k] = v:gsub("^#", "0x")
		end
	end

	local alacritty = util.template(
		[=[
# Ef themes for Alacritty
# Auto generated with https://github.com/theopechli/ef-themes.nvim/blob/master/lua/ef-themes/extras/alacritty.lua

# Default colors
[colors.primary]
background   = '${bg_main}'
foreground   = '${fg_main}'

# Normal colors
[colors.normal]
black     = '${bg_main}'
red       = '${red}'
green     = '${green}'
yellow    = '${yellow}'
blue      = '${blue}'
magenta   = '${magenta}'
cyan      = '${cyan}'
white     = '${fg_main}'

# Bright colors
[colors.bright]
black     = '${bg_dim}'
red       = '${red_intense}'
green     = '${green_intense}'
yellow    = '${yellow_intense}'
blue      = '${blue_intense}'
magenta   = '${magenta_intense}'
cyan      = '${cyan_intense}'
white     = '${fg_dim}'

[[colors.indexed_colors]]
index     = 16
color     = '${yellow_warmer}'

[[colors.indexed_colors]]
index     = 17
color     = '${red_faint}'
]=],
		alacrittyColors
	)

	return alacritty
end

return M
