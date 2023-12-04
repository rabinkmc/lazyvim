-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local options = { noremap = true }
vim.keymap.set("n", "q", ":q!<cr>", options)
vim.keymap.set("n", "<Leader>vr", ":Telescope find_files cwd=~/.config/nvim/<cr>")
vim.keymap.set("n", "<Leader>vr", ":Telescope find_files cwd=~/.config/nvim/<cr>")
vim.keymap.set("n", "<Leader>dg", ":diffget<cr>")
vim.keymap.set("n", "<Leader>dp", ":diffget<cr>")
vim.keymap.set("n", "<Leader>dp", ":Gvdiffsplit<cr>")
