return {
	"nvim-lualine/lualine.nvim",
	opts = function()
		local icons = require("lazyvim.config").icons

		local fileformat = {
			"fileformat",
			icons_enabled = true,
			separator = { left = "", right = "" },
		}

		local windows = {
			"windows",
			icons_enabled = true,
			separator = { right = "" },
		}

		local branch = {
			"branch",
			icons_enabled = true,
			separator = { right = "" },
		}

		local mode = {
			"mode",
			icons_enabled = true,
			separator = { right = "" },
		}

		return {
			options = {
				icons_enabled = true,
				component_separators = " ~ ",
				-- section_separators = { left = "", right = "" },
				section_separators = { left = "", right = "" },
			},
			sections = {
				lualine_a = { fileformat },
				lualine_b = { windows },
				lualine_c = { branch },
				lualine_x = {
					{
						"diagnostics",
						sources = { "nvim_diagnostic" },
						symbols = { error = " ", warn = " ", info = " ", hint = " " },
					},
					-- "encoding",
					-- "filetype",
				},
				lualine_y = { "progress" },
				lualine_z = { mode },
			},
			inactive_sections = {
				lualine_a = {},
				lualine_b = {},
				lualine_c = {
					{
						"filename",
						file_status = true, -- displays file status (readonly status, modified status)
						path = 1, -- 0 = just filename, 1 = relative path, 2 = absolute path
					},
				},
				lualine_x = { "location" },
				lualine_y = {},
				lualine_z = {},
			},
			tabline = {},
			-- extensions = { "fugitive" },
		}
	end,
}
