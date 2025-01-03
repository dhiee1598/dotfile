---@diagnostic disable: unused-local
return {
   "ellisonleao/gruvbox.nvim",
	lazy = false,
	priority = 1000,
	opts = {
    style = "dark",
		transparent_mode = true,
		styles = {
			sidebars = "transparent",
			floats = "transparent",
		},
		--- You can override specific color groups to use other groups or a hex color
		--- function will be called with a ColorScheme table
		---@param colors ColorScheme
		on_colors = function(colors) end,

		--- You can override specific highlights to use other groups or a hex color
		--- function will be called with a Highlights and ColorScheme table
		---@param colors ColorScheme
		on_highlights = function(highlights, colors) end,
	},
	config = function(_, opts)
		local gruvbox = require("gruvbox")
		gruvbox.setup(opts)
		gruvbox.load()
	end,
}
