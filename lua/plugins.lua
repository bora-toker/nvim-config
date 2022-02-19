return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use {"ellisonleao/gruvbox.nvim", requires = {"rktjmp/lush.nvim"}}
	use 'itchyny/lightline.vim'
	use {'kyazdani42/nvim-tree.lua', requires = 'kyazdani42/nvim-web-devicons'}
end)
