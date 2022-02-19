require('plugins') --Imports all the plugins.
require('keymappings') --Imports the keymappings.

vim.o.termguicolors = true -- 24bit colors for terminal

vim.o.background = "dark"	-- Setting the colorscheme
vim.g.colors_name = 'gruvbox'	-- to be gruvbox.

vim.o.syntax = 'on' --Basic syntax highlighting

vim.o.clipboard = "unnamedplus" -- System clipboard support

vim.o.wrap = false
