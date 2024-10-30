vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.scrolloff = 10
vim.opt.cursorline = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true
vim.opt.wrap = false

vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.g.mapleader = " "

vim.opt.wrap = true
vim.opt.formatoptions:remove('c')
vim.opt.formatoptions:remove('r')
vim.opt.formatoptions:remove('o')
vim.opt.breakindent = true
vim.opt.breakindentopt = 'shift:0'
vim.opt.autoindent = false
vim.opt.smartindent = false
vim.opt.wrap = true
vim.opt.linebreak = true
vim.opt.textwidth = 0


-- Netrw global varible for the netrw plugin
vim.g.netrw_keepdir = 0
