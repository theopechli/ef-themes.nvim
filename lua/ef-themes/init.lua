local util = require("ef-themes.util")
local theme = require("ef-themes.theme")
local config = require("ef-themes.config")

local M = {}

---@param opts Config|nil
function M.load(opts)
	if opts then
		require("ef-themes.config").extend(opts)
	end
	util.load(theme.setup())
end

M.setup = config.setup

return M
