local util = require("ef-themes.util")

local M = {}

--- @param colors ColorScheme
function M.generate(colors)
	return util.template(M.template, colors)
end

M.template = [[
// Ef themes for PrismJS
// Auto generated with https://github.com/theopechli/ef-themes.nvim/blob/master/lua/ef-themes/extras/prismjs.lua
module.exports =  {
  plain: {
    color: "${fg_main}",
    backgroundColor: "${bg_main}",
  },
  styles: [
    {
      types: ["prolog", "builtin"],
      style: {
        color: "${red}",
      },
    },
    {
      types: ["function"],
      style: {
        color: "${blue}",
      },
    },
    {
      types: ["symbol"],
      style: {
        color: "${blue}",
      },
    },
    {
      types: ["punctuation"],
      style: {
        color: "${magenta}",
      },
    },
    {
      types: ["string", "char", "tag", "selector"],
      style: {
        color: "${green}",
      },
    },
    {
      types: ["keyword"],
      style: {
        color: "${magenta_cooler}",
      },
    },
    {
      types: ["operator"],
      style: {
        color: "${blue_faint}",
      },
    },
    {
      types: ["constant", "boolean"],
      style: {
        color: "${yellow_warmer}",
      },
    },
    {
      types: ["variable"],
      style: {
        color: "${fg_main}",
      },
    },
    {
      types: ["comment"],
      style: {
        color: "${comment}",
        fontStyle: "italic",
      },
    },
    {
      types: ["attr-name"],
      style: {
        color: "${yellow_faint}",
      },
    },
  ],
};
]]

return M
