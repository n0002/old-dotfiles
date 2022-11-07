local o = vim.o
local g = vim.g

-- Set numbers and Relative line numbers
o.nu = true
o.relativenumber = true

syntax = on

o.tabstop = 4
o.softtabstop = 4

--No highlighting during search
o.hlsearch = false

o.smartindent = true

o.wrap = false
o.ignorecase = true

o.termguicolors = true

-- Map Leader key to space
g.mapleader = ' '
g.maplocalleader = ' '
