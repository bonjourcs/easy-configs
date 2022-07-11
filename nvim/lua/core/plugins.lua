-- packer 配置
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(
	function()
		-- packer
		use 'wbthomason/packer.nvim'
		-- tree list
		use {
			'kyazdani42/nvim-tree.lua',
			requires = {
				'kyazdani42/nvim-web-devicons',
			},
			tag = 'nightly'
		}
		-- theme
		use "rebelot/kanagawa.nvim"
		-- ide-like tabs
		use {
			'akinsho/bufferline.nvim',
			requires = 'kyazdani42/nvim-web-devicons'
		}
		-- lsp supprot
		use 'williamboman/nvim-lsp-installer'
		use 'neovim/nvim-lspconfig'
	end
)
