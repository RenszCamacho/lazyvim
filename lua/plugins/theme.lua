local tokyonight = {
	"folke/tokyonight.nvim",
	opts = {
		style = "storm",
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
			flavour = "mocha",
		},
	},

	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "catppuccin",
		},
	},
}

return onedark
