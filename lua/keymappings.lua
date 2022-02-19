local map = vim.api.nvim_set_keymap
local defaultArgs = {noremap = true, silent = true}
vim.g.mapleader = " "

map('n','<leader>tt',':NvimTreeToggle<CR>',defaultArgs)
map('n','<leader>tr',':NvimTreeRefresh<CR>',defaultArgs)
