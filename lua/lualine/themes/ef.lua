local colors = require("ef-themes.colors").setup()

local ef = {}

ef.normal = {
	a = { bg = colors.blue_faint, fg = colors.bg_dim, gui = "bold" },
	b = { bg = colors.bg_status_line_active, fg = colors.blue_faint, gui = "bold" },
	c = { bg = colors.bg_status_line_active, fg = colors.fg_status_line_active },
}

ef.insert = {
	a = { bg = colors.green_faint, fg = colors.bg_dim, gui = "bold" },
	b = { bg = colors.bg_status_line_active, fg = colors.green_faint, gui = "bold" },
}

ef.command = {
	a = { bg = colors.yellow_faint, fg = colors.bg_dim, gui = "bold" },
	b = { bg = colors.bg_status_line_active, fg = colors.yellow_faint, gui = "bold" },
}

ef.visual = {
	a = { bg = colors.magenta_faint, fg = colors.bg_dim, gui = "bold" },
	b = { bg = colors.bg_status_line_active, fg = colors.magenta_faint, gui = "bold" },
}

ef.replace = {
	a = { bg = colors.red_faint, fg = colors.bg_dim, gui = "bold" },
	b = { bg = colors.bg_status_line_active, fg = colors.red_faint, gui = "bold" },
}

ef.terminal = {
	a = { bg = colors.green_faint, fg = colors.bg_dim, gui = "bold" },
	b = { bg = colors.bg_status_line_active, fg = colors.green_faint, gui = "bold" },
}

ef.inactive = {
	a = { bg = colors.bg_status_line_inactive, fg = colors.fg_status_line_inactive, gui = "bold" },
	b = { bg = colors.bg_status_line_inactive, fg = colors.fg_status_line_inactive, gui = "bold" },
	c = { bg = colors.bg_status_line_inactive, fg = colors.fg_status_line_inactive },
}

return ef
