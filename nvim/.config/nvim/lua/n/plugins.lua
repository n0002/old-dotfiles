-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'vimwiki/vimwiki'
  
  -- get better at vim motions
  use 'ThePrimeagen/vim-be-good'
  
  use 'preservim/nerdtree'
  use 'neovim/nvim-lspconfig'
  use 'MunifTanjim/prettier.nvim'
  use 'nvim-lua/plenary.nvim' -- Common utilities
  
  -- comments
  use 'kyazdani42/nvim-web-devicons' -- File icons
  
  use 'numToStr/Comment.nvim'
  
  -- fuzzy finding
  use({"nvim-telescope/telescope-fzf-native.nvim", run = "make"})
  use({ "nvim-telescope/telescope.nvim", branch = "0.1.x" })
 
  use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }
  
use {
  'nvim-lualine/lualine.nvim',
  requires = { 'kyazdani42/nvim-web-devicons', opt = true }
}

-- completion
use 'hrsh7th/nvim-cmp'
use 'hrsh7th/cmp-buffer'
use 'hrsh7th/cmp-path'

-- snippets 
use 'L3MON4D3/LuaSnip'
use 'saadparwaiz1/cmp_luasnip'
end)
