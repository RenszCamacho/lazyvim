-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local function map(mode, lhs, rhs, opts)
	local keys = require("lazy.core.handler").handlers.keys
	---@cast keys LazyKeysHandler
	if not keys.active[keys.parse({ lhs, mode = mode }).id] then
		opts = opts or {}
		opts.silent = opts.silent ~= false
		if opts.remap and not vim.g.vscode then
			opts.remap = nil
		end
		vim.keymap.set(mode, lhs, rhs, opts)
	end
end

map("i", "jj", "<ESC>", { desc = "Escape", remap = true })
map("n", "<leader>ww", "<CMD>w<CR>", { desc = "Save", remap = true })
map("n", "<leader>o", "<C-o>", { desc = "Previous Buffer", remap = true })
map("n", "<leader>cx", [[:!node %<CR>]], { desc = "Execute code" })
map("n", "<leader>t", ":terminal<CR>", { desc = "Open terminal", remap = true })
map("n", "<leader>vt", ":vertical terminal<CR>", { desc = "Opent vertical terminal", remap = true })
