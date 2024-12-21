vim.cmd("let g:newrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true
opt.number = true

opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

opt.wrap = false

opt.cursorline = true

opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

opt.clipboard:append("unnamedplus") -- use system clipboard as default register

opt.splitright = true
opt.splitbelow = true

opt.swapfile = false
