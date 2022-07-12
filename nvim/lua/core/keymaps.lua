-- 设置leader键
vim.g.mapleader = ';'
vim.g.maplocalleader = ';'
-- 设置快捷键
local map = vim.api.nvim_set_keymap
local opts = {noremap = true, silent = true}
-- NvimTree
map('n', '<A-1>', ':NvimTreeToggle<Cr>', opts)
map('n', '<leader>tt', ':NvimTreeToggle<Cr>', opts)
map('n', '<A-t>', ':NvimTreeFocus<Cr>', opts)
-- Material Theme
map('n', '<leader>mm', [[<Cmd>lua require('material.functions').toggle_style()<Cr>]], opts)