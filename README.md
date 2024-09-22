# Ef themes

[![GitHub Release](https://img.shields.io/github/v/release/theopechli/ef-themes.nvim)](https://github.com/theopechli/ef-themes.nvim/releases/latest)
[![CI](https://github.com/theopechli/ef-themes.nvim/actions/workflows/ci.yml/badge.svg?branch=master)](https://github.com/theopechli/ef-themes.nvim/actions/workflows/ci.yml)
[![License](https://img.shields.io/github/license/theopechli/ef-themes.nvim)](https://github.com/theopechli/ef-themes.nvim/blob/master/LICENSE)

Ef (εὖ) themes, colorful and legible themes for neovim. This is a Neovim port of the
original [Ef themes](https://protesilaos.com/emacs/ef-themes) built for
[GNU Emacs](https://www.gnu.org/software/emacs/).

## Overview

Ef (εὖ) themes, colorful and legible themes for neovim.

This is a Neovim port of the
[original Ef themes](https://protesilaos.com/emacs/ef-themes) for GNU Emacs. It is not
intended to be an exact 1:1 correspondence with GNU Emacs.

This project is hosted on [GitHub](https://github.com/theopechli/ef-themes.nvim/). Any
issues and contributions should be directed there.

## Features

- Extensive `TreeSitter` syntax highlighting and `LSP` integration
- Supports most popular Neovim plugins
- Provides [extras](#extras) to use Ef themes with numerous other applications

## Requirements

- [Neovim](https://github.com/neovim/neovim) >=
  [0.8.0](https://github.com/neovim/neovim/releases/tag/v0.8.0)

## Installation

Install the theme with your preferred package manager.

[lazy.nvim](https://github.com/folke/lazy.nvim)

```lua
{ "theopechli/ef-themes.nvim", priority = 1000 }
```

[packer.nvim](https://github.com/wbthomason/packer.nvim)

```lua
use({ "theopechli/ef-themes.nvim" })
```

[vim-plug](https://github.com/junegunn/vim-plug)

```vim
Plug 'theopechli/ef-themes.nvim'
```

## Usage

### Lua

```lua
vim.cmd([[colorscheme ef]]) -- ef_arbutus, ef_dream
```

### Vim Script

```vim
colorscheme ef " ef_arbutus, ef_dream
```

## Configuration

> Ensure the configuration is set **BEFORE** loading the color scheme with
> `colorscheme ef`.

By default, the theme will choose between light (`ef_arbutus`) and dark (`ef_dream`)
based on the background value set with `vim.o.background`.

If using the default options, there is no need to explicitly call `setup`.

```lua
-- Default options
require("ef-themes").setup({
	-- Two following styles are available:
	-- `ef_arbutus` and `ef_dream`
	-- `` will automatically set style based on background set with vim.o.background
	style = "",
	transparent = false, -- Transparent background (as supported by the terminal)
	dim_inactive = false, -- "non-current" windows are dimmed
	hide_inactive_statusline = false, -- Hide statuslines on inactive windows. Works with the standard **StatusLine**, **LuaLine** and **mini.statusline**
	styles = {
		-- Style to be applied to different syntax groups
		-- Value is any valid attr-list value for `:help nvim_set_hl`
		comments = { italic = true },
		keywords = { italic = true },
		functions = {},
		variables = {},
	},

	--- You can override specific color groups to use other groups or a hex color
	--- Function will be called with a ColorScheme table
	--- Refer to `extras/lua/ef_arbutus.lua` or `extras/lua/ef_dream.lua` for the ColorScheme table
	---@param colors ColorScheme
	on_colors = function(colors) end,

	--- You can override specific highlights to use other groups or a hex color
	--- Function will be called with a Highlights and ColorScheme table
	--- Refer to `extras/lua/ef_arbutus.lua` or `extras/lua/ef_dream.lua` for the Highlights and ColorScheme table
	---@param highlights Highlights
	---@param colors ColorScheme
	on_highlights = function(highlights, colors) end,
})
```

### Example Settings with Color and Highlight Overrides

```lua
require("ef-themes").setup({
	style = "ef_arbutus", -- Always use ef_arbutus regardless of `vim.o.background`
	styles = {
		functions = { italic = true }, -- Enable italics for functions
	},

	on_colors = function(colors)
		colors.error = colors.red_faint -- Change error color to the "faint" variant
	end,
	on_highlights = function(highlight, color)
		highlight.Boolean = { fg = color.green } -- Change Boolean highlight to use the green color
	end,
})
```

## Extras

<!-- prettier-ignore-start -->
<!-- extras:start -->

- [Alacritty](https://github.com/alacritty/alacritty) ([alacritty](https://github.com/theopechli/ef-themes.nvim/tree/master/extras/alacritty))
- [Bat](https://github.com/sharkdp/bat) ([bat](https://github.com/theopechli/ef-themes.nvim/tree/master/extras/bat))
- [Delta](https://github.com/dandavison/delta) ([delta](https://github.com/theopechli/ef-themes.nvim/tree/master/extras/delta))
- [Dunst](https://dunst-project.org/) ([dunst](https://github.com/theopechli/ef-themes.nvim/tree/master/extras/dunst))
- [Fish](https://fishshell.com/docs/current/index.html) ([fish](https://github.com/theopechli/ef-themes.nvim/tree/master/extras/fish))
- [Foot](https://codeberg.org/dnkl/foot) ([foot](https://github.com/theopechli/ef-themes.nvim/tree/master/extras/foot))
- [GitUI](https://github.com/extrawurst/gitui) ([gitui](https://github.com/theopechli/ef-themes.nvim/tree/master/extras/gitui))
- [Kitty](https://sw.kovidgoyal.net/kitty/conf.html) ([kitty](https://github.com/theopechli/ef-themes.nvim/tree/master/extras/kitty))
- [Lua Table for testing and reference](https://www.lua.org) ([lua](https://github.com/theopechli/ef-themes.nvim/tree/master/extras/lua))
- [Oomox/Themix](https://github.com/themix-project/themix-gui) ([oomox](https://github.com/theopechli/ef-themes.nvim/tree/master/extras/oomox))
- [PrismJS](https://prismjs.com) ([prismjs](https://github.com/theopechli/ef-themes.nvim/tree/master/extras/prismjs))
- [qt5ct](https://sourceforge.net/projects/qt5ct/) ([qt5ct](https://github.com/theopechli/ef-themes.nvim/tree/master/extras/qt5ct))
- [Terminator](https://gnome-terminator.readthedocs.io/en/latest/config.html) ([terminator](https://github.com/theopechli/ef-themes.nvim/tree/master/extras/terminator))
- [Tilix](https://github.com/gnunn1/tilix) ([tilix](https://github.com/theopechli/ef-themes.nvim/tree/master/extras/tilix))
- [Tmux](https://github.com/tmux/tmux/wiki) ([tmux](https://github.com/theopechli/ef-themes.nvim/tree/master/extras/tmux))
- [WezTerm](https://wezfurlong.org/wezterm/config/files.html) ([wezterm](https://github.com/theopechli/ef-themes.nvim/tree/master/extras/wezterm))
- [Windows Terminal](https://aka.ms/terminal-documentation) ([windows_terminal](https://github.com/theopechli/ef-themes.nvim/tree/master/extras/windows_terminal))
- [Xfce Terminal](https://docs.xfce.org/apps/terminal/advanced) ([xfceterm](https://github.com/theopechli/ef-themes.nvim/tree/master/extras/xfceterm))
- [Xresources](https://wiki.archlinux.org/title/X_resources) ([xresources](https://github.com/theopechli/ef-themes.nvim/tree/master/extras/xresources))
- [Zathura](https://pwmt.org/projects/zathura/) ([zathura](https://github.com/theopechli/ef-themes.nvim/tree/master/extras/zathura))

<!-- extras:end -->
<!-- prettier-ignore-end -->

## Contributing

Contributions are welcome. Feel free to create a
[pull request on GitHub](https://github.com/theopechli/ef-themes.nvim/pulls) to add
support for any missing plugins, or
[report an issue](https://github.com/theopechli/ef-themes.nvim/issues).

[Extras](#extras) are generated using a template system.

How to create a new extra template:

1. Create a file such as `lua/ef-themes/extras/extra-app.lua`.
2. Add the name and output file extension to the `extras` table in
   `lua/ef-themes/extras/init.lua`.
3. Run the following command to generate new [extras](#extras) from the Ef themes plugin
   directory:

   ```sh
   nvim --headless "+lua require('ef-themes.extras').setup()" +qa
   ```

4. Ensure the newly created themes in the `extras/` directory are correct. Please **DO
   NOT** commit them, as they are already automatically built by the CI.

## Acknowledgements

- [Ef themes](https://protesilaos.com/emacs/ef-themes): Original Ef themes for GNU Emacs
- [modus-themes.nvim](https://github.com/miikanissi/modus-themes.nvim): Neovim theme
  used as a base project template
