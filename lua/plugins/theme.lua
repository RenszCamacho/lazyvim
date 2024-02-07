local tokyonight = {
	"folke/tokyonight.nvim",
	opts = {
		style = "storm",
		transparent = true,
		styles = {
			sidebars = "transparent",
			floats = "transparent",
		},
	},
}

local onedark = {
	"navarasu/onedark.nvim",
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "onedark",
			style = "cool",
		},
	},
}

local dracula = {
	"Mofiqul/dracula.nvim",
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "dracula",
		},
	},
}

local gruvbox = {
	"luisiacc/gruvbox-baby",
	{
		"LazyVim/LazyVim",
		opts = {
			background_color = "none",
			transparent_mode = 2,
			colorscheme = "gruvbox-baby",
		},
	},
}

local ayu = {
	"Shatur/neovim-ayu",
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "ayu-mirage",
		},
	},
}

local oceanicNext = {
	"roflolilolmao/oceanic-next.nvim",
	{
		"LazyVim/LazyVim",
		opts = {
			transparent_background = true,
			colorscheme = "OceanicNext",
		},
	},
}

local everforest = {
	"neanias/everforest-nvim",
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "everforest",
			style = "dark",
		},
	},
}

local catppuccin = {
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		opts = {
			flavour = "macchiato",
			-- transparent_background = true,
		},
	},

	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "catppuccin",
		},
	},
}

return everforest
