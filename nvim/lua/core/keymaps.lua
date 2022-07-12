-- 设置leader键
vim.g.mapleader = ';'
vim.g.maplocalleader = ';'
-- 设置快捷键
local map = vim.api.nvim_set_keymap
local op = {noremap = true, silent = true}
-- NvimTree
map('n', '<F3>', ':NvimTreeToggle<Cr>', op)
map('n', '<leader>tt', ':NvimTreeToggle<Cr>', op)
-- 切换material主题
map('n', '<leader>mm', [[<Cmd>lua require('material.functions').toggle_style()<Cr>]], op)