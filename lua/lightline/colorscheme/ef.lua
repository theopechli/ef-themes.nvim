local colors = require("ef-themes.colors").setup()

local ef = {}

ef.normal = {

	left = {
		{ colors.bg_status_line_active, colors.blue_faint },
		{ colors.blue_faint, colors.bg_status_line_active },
	},
	middle = { { colors.fg_status_line_active, colors.bg_status_line_active } },
	right = {
		{ colors.bg_status_line_active, colors.blue_faint },
		{ colors.blue_faint, colors.bg_status_line_active },
	},
	error = { { colors.bg_status_line_active, colors.red_faint } },
	warning = { { colors.bg_status_line_active, colors.yellow_faint } },
}

ef.insert = {
	left = {
		{ colors.bg_status_line_active, colors.green_faint },
		{ colors.green_faint, colors.bg_status_line_active },
	},
}

ef.visual = {
	left = {
		{ colors.bg_status_line_active, colors.magenta_faint },
		{ colors.magenta_faint, colors.bg_status_line_active },
	},
}

ef.replace = {
	left = { { colors.bg_status_line_active, colors.red_faint }, { colors.red_faint, colors.bg_status_line_active } },
}

ef.inactive = {
	left = {
		{ colors.bg_status_line_inactive, colors.fg_status_line_inactive },
		{ colors.fg_status_line_inactive, colors.bg_status_line_inactive },
	},
	middle = { { colors.fg_status_line_active, colors.bg_status_line_inactive } },
	right = {
		{ colors.bg_status_line_active, colors.fg_status_line_inactive },
		{ colors.fg_status_line_inactive, colors.bg_status_line_active },
	},
}

return ef
