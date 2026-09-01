vim.loader.enable()

vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.g.have_nerd_font = true

vim.o.number = true
vim.o.mouse = "a"
vim.o.showmode = false

vim.schedule(function() vim.o.clipboard = "unnamedplus" end)

vim.o.breakindent = true

vim.o.undofile = true

vim.o.ignorecase = true
vim.o.smartcase = ture

vim.o.expandtab = true -- use spaces instead of tabs
vim.o.shiftwidth = 2 -- indent size
vim.o.tabstop = 2 -- tab character width
vim.o.shiftround = true -- round indent to nearest multiple of shiftwidth
vim.o.smartindent = true -- auto-indent new lines intelligently

vim.o.signcolumn = "yes"

vim.o.updatetime = 250
vim.o.timeoutlen = 300

vim.o.splitright = true
vim.o.splitbelow = true

vim.o.list = true
vim.opt.listchars = { tab = "> ", trail = ".", nbsp = "_" }

vim.o.inccommand = "split"

vim.o.cursorline = true

vim.o.scrolloff = 10

vim.o.confirm = true

