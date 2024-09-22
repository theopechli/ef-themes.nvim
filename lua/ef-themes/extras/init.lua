-- Extras template builder modified from:
-- https://github.com/folke/tokyonight.nvim/blob/main/lua/tokyonight/extra/init.lua

local M = {}

-- map of plugin name to plugin extension
--- @type table<string, {ext:string, url:string, label:string}>
-- stylua: ignore
M.extras = {
	alacritty = { ext = "toml", url = "https://github.com/alacritty/alacritty", label = "Alacritty" },
	bat = { ext = "tmTheme", url = "https://github.com/sharkdp/bat", label = "Bat" },
	delta = { ext = "gitconfig", url = "https://github.com/dandavison/delta", label = "Delta" },
	dunst = { ext = "dunstrc", url = "https://dunst-project.org/", label = "Dunst" },
	fish = { ext = "fish", url = "https://fishshell.com/docs/current/index.html", label = "Fish" },
	foot = { ext = "ini", url = "https://codeberg.org/dnkl/foot", label = "Foot" },
	gitui = { ext = "ron", url = "https://github.com/extrawurst/gitui", label = "GitUI" },
	-- iterm = { ext = "itermcolors", url = "https://iterm2.com/", label = "iTerm" },
	kitty = { ext = "conf", url = "https://sw.kovidgoyal.net/kitty/conf.html", label = "Kitty" },
	lua = { ext = "lua", url = "https://www.lua.org", label = "Lua Table for testing and reference" },
	oomox = { ext = "oomox", url = "https://github.com/themix-project/themix-gui", label = "Oomox/Themix" },
	prismjs = { ext = "js", url = "https://prismjs.com", label = "PrismJS" },
	qt5ct = { ext = "conf", url = "https://sourceforge.net/projects/qt5ct/", label = "qt5ct" },
	terminator = { ext = "conf", url = "https://gnome-terminator.readthedocs.io/en/latest/config.html", label = "Terminator" },
	tilix = { ext = "json", url = "https://github.com/gnunn1/tilix", label = "Tilix" },
	tmux = {ext = "tmux", url = "https://github.com/tmux/tmux/wiki", label = "Tmux"},
	wezterm = { ext = "toml", url = "https://wezfurlong.org/wezterm/config/files.html", label = "WezTerm" },
	windows_terminal = { ext = "json", url = "https://aka.ms/terminal-documentation", label = "Windows Terminal" },
	xfceterm = { ext = "theme", url = "https://docs.xfce.org/apps/terminal/advanced", label = "Xfce Terminal" },
	xresources = { ext = "Xresources", url = "https://wiki.archlinux.org/title/X_resources", label = "Xresources" },
	zathura = { ext = "zathurarc", url = "https://pwmt.org/projects/zathura/", label = "Zathura" },
}

local function write(str, fileName)
	print("[write] extras/" .. fileName .. "\n")
	vim.fn.mkdir(vim.fs.dirname("extras/" .. fileName), "p")
	local file = io.open("extras/" .. fileName, "w")
	file:write(str)
	file:close()
end

function M.read_file(file)
	local fd = assert(io.open(file, "r"))
	---@type string
	local data = fd:read("*a")
	fd:close()
	return data
end

function M.write_file(file, contents)
	local fd = assert(io.open(file, "w+"))
	fd:write(contents)
	fd:close()
end

function M.docs()
	local file = vim.fn.fnamemodify(debug.getinfo(1, "S").source:sub(2), ":p:h:h:h:h") .. "/README.md"
	local tag = "extras"
	local pattern = "(<%!%-%- " .. tag .. ":start %-%->).*(<%!%-%- " .. tag .. ":end %-%->)"
	local readme = M.read_file(file)
	local lines = {}
	local names = vim.tbl_keys(M.extras)
	table.sort(names)
	table.insert(lines, "")
	for _, name in ipairs(names) do
		local info = M.extras[name]
		table.insert(
			lines,
			"- ["
				.. info.label
				.. "]("
				.. info.url
				.. ") (["
				.. name
				.. "](https://github.com/theopechli/ef-themes.nvim/tree/master/extras/"
				.. name
				.. "))"
		)
	end
	table.insert(lines, "")
	readme = readme:gsub(pattern, "%1\n" .. table.concat(lines, "\n") .. "\n%2")
	M.write_file(file, readme)
end

function M.setup()
	M.docs()
	local ef = require("ef-themes")

	local styles = {
		ef_arbutus = "Ef Arbutus",
		ef_dream = "Ef Dream",
	}

	for extra, info in pairs(M.extras) do
		package.loaded["ef-themes.extras." .. extra] = nil
		local plugin = require("ef-themes.extras." .. extra)

		for style, style_name in pairs(styles) do
			ef.setup({ style = style })
			ef.load({ style = style })
			vim.cmd.colorscheme(style)
			local colors = require("ef-themes.colors").setup()
			local fname = extra .. "/" .. style .. "." .. info.ext
			colors["_upstream_url"] = "https://github.com/theopechli/ef-themes.nvim/raw/master/extras/" .. fname
			colors["_style_name"] = style_name
			colors["_name"] = style
			write(plugin.generate(colors), fname)
		end
	end
end

return M
