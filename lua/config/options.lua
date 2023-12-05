-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
local set = vim.opt
set.swapfile = false
set.clipboard = "unnamedplus"
set.laststatus = 0
set.relativenumber = false
set.number = false
set.hlsearch = false
set.undofile = true
vim.opt.undodir = vim.fn.expand("~/.undodir")

set.completeopt = { "menu", "menuone" }
