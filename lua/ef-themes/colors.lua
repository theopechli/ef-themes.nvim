-- Basic rules for colors:
-- Regular text must have a contrast ratio of at least 7:1
-- Large and bold text must have a contrast ratio of at least 4.5:1
-- Non-text elements and state object (mouseover, focused, selected) must have a
-- contrast ratio of at least 3:1

local M = {}
---@class Palette
M.ef_arbutus = {
	none = "NONE",

	-- Base values
	bg_main = "#ffead8",
	fg_main = "#393330",
	bg_dim = "#f0d8cf",
	fg_dim = "#6e678f",
	bg_alt = "#e7d2cb",
	fg_alt = "#8a5f4a",
	border = "#c0b4a6",
	border_highlight = "#1a2634",

	-- Common foreground values
	red = "#b0000f",
	red_warmer = "#b20f00",
	red_cooler = "#aa184f",
	red_faint = "#8f2f30",
	green = "#007000",
	green_warmer = "#557000",
	green_cooler = "#00704f",
	green_faint = "#3f712f",
	yellow = "#906200",
	yellow_warmer = "#b44405",
	yellow_cooler = "#8a6340",
	yellow_faint = "#8d6068",
	blue = "#375cc6",
	blue_warmer = "#5f55df",
	blue_cooler = "#265fbf",
	blue_faint = "#4a659f",
	magenta = "#a23ea4",
	magenta_warmer = "#bf2c90",
	magenta_cooler = "#6448ca",
	magenta_faint = "#845592",
	cyan = "#3f69af",
	cyan_warmer = "#4060a0",
	cyan_cooler = "#0f7688",
	cyan_faint = "#546f70",
	rust = "#8a290f",
	gold = "#80601f",
	olive = "#56692d",
	slate = "#2f3f83",
	indigo = "#4a3a8a",
	maroon = "#731c52",
	pink = "#7b435c",

	-- These foreground values can only be used for non-text elements with a 3:1
	-- contrast ratio. Combine with bg_main, bg_dim, bg_alt
	red_intense = "#d00000",
	green_intense = "#008900",
	yellow_intense = "#808000",
	blue_intense = "#0000ff",
	magenta_intense = "#dd22dd",
	cyan_intense = "#008899",

	-- Intense should only be combined with fg_main for text
	bg_red_intense = "#ff8f88",
	bg_green_intense = "#8adf80",
	bg_yellow_intense = "#f3d000",
	bg_blue_intense = "#bfc9ff",
	bg_magenta_intense = "#dfa0f0",
	bg_cyan_intense = "#a4d5f9",

	-- Subtle should be combined with fg_alt, fg_main
	bg_red_subtle = "#ffcfbf",
	bg_green_subtle = "#b3fabf",
	bg_yellow_subtle = "#fff576",
	bg_blue_subtle = "#ccdfff",
	bg_magenta_subtle = "#ffddff",
	bg_cyan_subtle = "#bfefff",

	-- Nuanced can be combined with their foreground ie. bg_red_nuanced with red
	bg_red_nuanced = "#fff1f0",
	bg_green_nuanced = "#ecf7ed",
	bg_yellow_nuanced = "#fff3da",
	bg_blue_nuanced = "#f3f3ff",
	bg_magenta_nuanced = "#fdf0ff",
	bg_cyan_nuanced = "#ebf6fa",

	-- Special purpose
	cursor = "#208f10",
	bg_completion = "#f3c4c4",
	bg_hl_line = "#fad8bf",
	bg_paren_match = "#efafbf",
	bg_paren_expression = "#ffe8cf",
	bg_char_0 = "#7feaff",
	bg_char_1 = "#f0a0f0",
	bg_char_2 = "#d0e000",
	-- Common active/inactive colors
	bg_active = "#c7b2ab",
	fg_active = "#384d54",
	bg_inactive = "#f7e2d2",
	fg_inactive = "#081d2d",
	-- Status line specific colors
	bg_status_line_active = "#c8c8c8",
	fg_status_line_active = "#0a0a0a",
	bg_status_line_inactive = "#e6e6e6",
	fg_status_line_inactive = "#585858",
	-- tab bar colors for tab pages
	bg_tab_bar = "#e7d2cb",
	bg_tab_current = "#ffead8",
	bg_tab_other = "#c7b2ab",
	fg_tab_other = "#384d54",
	bg_tab_alternate = "#e2c2b8",
	-- git diffs
	bg_added = "#d0e6b0",
	bg_added_faint = "#e2efc0",
	bg_added_refine = "#bbd799",
	bg_added_fringe = "#abe7a9",
	fg_added = "#005000",
	fg_added_intense = "#006700",
	bg_changed = "#f5e690",
	bg_changed_faint = "#f5edaf",
	bg_changed_refine = "#edd482",
	bg_changed_fringe = "#f7d20a",
	fg_changed = "#553d00",
	fg_changed_intense = "#655000",
	bg_removed = "#f8c6b6",
	bg_removed_faint = "#f5d0b0",
	bg_removed_refine = "#f0aaa9",
	bg_removed_fringe = "#f86a7f",
	fg_removed = "#8f1313",
	fg_removed_intense = "#aa2222",
	bg_diff_context = "#f3f3f3",
}

---@class Palette
M.ef_dream = {
	none = "NONE",

	-- Base values
	bg_main = "#232025",
	fg_main = "#efd5c5",
	bg_dim = "#322f34",
	fg_dim = "#8f8886",
	bg_alt = "#3b393e",
	fg_alt = "#b0a0cf",
	border = "#635850",
	border_highlight = "#C3B8B0",

	-- Common foreground values
	red = "#ff6f6f",
	red_warmer = "#ff7a5f",
	red_cooler = "#e47980",
	red_faint = "#f3a0a0",
	green = "#51b04f",
	green_warmer = "#7fce5f",
	green_cooler = "#3fc489",
	green_faint = "#a9c99f",
	yellow = "#c0b24f",
	yellow_warmer = "#d09950",
	yellow_cooler = "#deb07a",
	yellow_faint = "#caa89f",
	blue = "#57b0ff",
	blue_warmer = "#80aadf",
	blue_cooler = "#12b4ff",
	blue_faint = "#a0a0cf",
	magenta = "#ffaacf",
	magenta_warmer = "#f498c0",
	magenta_cooler = "#d0b0ff",
	magenta_faint = "#e3b0c0",
	cyan = "#6fb3c0",
	cyan_warmer = "#8fcfd0",
	cyan_cooler = "#65c5a8",
	cyan_faint = "#99bfcf",
	rust = "#db7b5f",
	gold = "#c0965b",
	olive = "#9cbd6f",
	slate = "#76afbf",
	indigo = "#9099d9",
	maroon = "#cf7fa7",
	pink = "#d09dc0",

	-- These foreground values can only be used for non-text elements with a 3:1
	-- contrast ratio. Combine with bg_main, bg_dim, bg_alt
	red_intense = "#ff5f5f",
	green_intense = "#44df44",
	yellow_intense = "#efef00",
	blue_intense = "#338fff",
	magenta_intense = "#ff66ff",
	cyan_intense = "#00eff0",

	-- Intense should only be combined with fg_main for text
	bg_red_intense = "#a02f50",
	bg_green_intense = "#30682f",
	bg_yellow_intense = "#8f665f",
	bg_blue_intense = "#4f509f",
	bg_magenta_intense = "#885997",
	bg_cyan_intense = "#0280b9",

	-- Subtle should be combined with fg_alt, fg_main
	bg_red_subtle = "#6f202a",
	bg_green_subtle = "#2a532f",
	bg_yellow_subtle = "#62432a",
	bg_blue_subtle = "#3a3e73",
	bg_magenta_subtle = "#66345a",
	bg_cyan_subtle = "#334d69",

	-- Nuanced can be combined with corresponding foreground ie. bg_red_nuanced with red
	bg_red_nuanced = "#2c0614",
	bg_green_nuanced = "#001904",
	bg_yellow_nuanced = "#221000",
	bg_blue_nuanced = "#0f0e39",
	bg_magenta_nuanced = "#230631",
	bg_cyan_nuanced = "#041529",

	-- Special purpose
	cursor = "#f3c09a",
	bg_completion = "#503240",
	bg_hl_line = "#412f4f",
	bg_paren_match = "#885566",
	bg_paren_expression = "#9f5555",
	bg_char_0 = "#0050af",
	bg_char_1 = "#7f1f7f",
	bg_char_2 = "#6f6600",
	bg_region = "#544a50",
	-- Common active/inactive colors
	bg_active = "#5b595e",
	fg_active = "#d2dfd3",
	bg_inactive = "#2a272c",
	fg_inactive = "#e2e2e4",
	-- Status line specific colors
	bg_status_line_active = "#675072",
	fg_status_line_active = "#fedeff",
	bg_status_line_inactive = "#3b393e",
	fg_status_line_inactive = "#635850",
	-- tab bar colors for tab pages
	bg_tab_bar = "#3b393e",
	bg_tab_current = "#232025",
	bg_tab_other = "#5b595e",
	-- git diffs
	bg_added_fringe = "#6cc06c",
	fg_added = "#a0d0f0",
	bg_added = "#304a4f",
	bg_added_faint = "#16383f",
	bg_added_refine = "#2f6767",
	fg_added_intense = "#006700",
	bg_changed = "#51512f",
	bg_changed_faint = "#40332f",
	bg_changed_refine = "#64651f",
	bg_changed_fringe = "#d7c20a",
	fg_changed = "#dada90",
	fg_changed_intense = "#ebeb90",
	bg_removed = "#5a3142",
	bg_removed_faint = "#4a2034",
	bg_removed_refine = "#782a4a",
	bg_removed_fringe = "#d84a4f",
	fg_removed = "#f0bfcf",
	fg_removed_intense = "#ffaebe",
	bg_diff_context = "#f3f3f3",
}

---@return ColorScheme
function M.setup(opts)
	opts = opts or {}
	local config = require("ef-themes.config")

	local style = config.options.style

	-- Color Palette
	---@class ColorScheme: Palette
	local colors = M[style]

	colors.bg_sidebar = colors.bg_dim
	colors.fg_sidebar = colors.fg_main

	colors.cursor = colors.cursor
	colors.comment = colors.fg_dim
	colors.error = colors.red_cooler
	colors.warning = colors.yellow_cooler
	colors.info = colors.blue_cooler
	colors.hint = colors.cyan_cooler
	colors.visual = colors.bg_region
	colors.accent_light = colors.blue_faint
	colors.accent = colors.blue_warmer
	colors.accent_darker = colors.blue
	colors.accent_dark = colors.blue_intense

	config.options.on_colors(colors)

	return colors
end

return M
