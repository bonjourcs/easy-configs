-- packer 配置
vim.cmd 'packadd packer.nvim'

return require('packer').startup(
	function()
		-- plugin installer
		use 'wbthomason/packer.nvim'
		-- file tree list
		use {
			'kyazdani42/nvim-tree.lua',
			requires = {
				'kyazdani42/nvim-web-devicons',
			},
			tag = 'nightly'
		}
		-- parser tool
		use {
			'nvim-treesitter/nvim-treesitter',
			run = 'TSUpdate'
		}
		-- status bar
		use {
			'nvim-lualine/lualine.nvim',
			requires = {
				'kyazdani42/nvim-web-devicons',
				opt = true
			}
		}
		-- theme
		use 'marko-cerovac/material.nvim'
		-- ide-like tabs
		use {
			'akinsho/bufferline.nvim',
			requires = {
				'kyazdani42/nvim-web-devicons',
				opt = true
			}
		}
		-- fuzzy finder
		use {
			'nvim-telescope/telescope.nvim',
			requires = {
				'nvim-lua/plenary.nvim'
			}
		}
		-- lsp supprot
		use 'williamboman/nvim-lsp-installer'
		use 'neovim/nvim-lspconfig'
	end
)
