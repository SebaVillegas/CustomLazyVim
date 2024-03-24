vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.o.hlsearch = true -- set highlight on search

vim.cmd("set expandtab") -- replace tab with spaces
vim.cmd("inoremap jk <esc>") -- better escape

-- Sync clipboard between OS and Neovim.
vim.o.clipboard = "unnamedplus"

-- tab with 4 spaces
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")

-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
