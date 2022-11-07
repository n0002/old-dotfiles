-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'vimwiki/vimwiki'
  use 'ThePrimeagen/vim-be-good'
  use 'preservim/nerdtree'
  use 'neovim/nvim-lspconfig'
  use 'MunifTanjim/prettier.nvim'
  use 'nvim-lua/plenary.nvim' -- Common utilities
  use 'kyazdani42/nvim-web-devicons' -- File icons
   
 use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }
  
use {
  'nvim-lualine/lualine.nvim',
  requires = { 'kyazdani42/nvim-web-devicons', opt = true }
}
end)
