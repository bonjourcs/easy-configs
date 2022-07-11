vim.g.mapleader = ';'
vim.g.maplocalleader = ';'
local op = {noremap = true, silent = true}
local map = vim.api.nvim_set_keymap
map('n', '<F3>', ':NvimTreeToggle<Cr>', op)
map('n', '<leader>tt', ':NvimTreeToggle<Cr>', op)