--[[
xd
--]]
-- lua folder
require("cdn0")

-- Line numbers for fast navigation
vim.opt.nu = true
vim.opt.relativenumber = true

-- leader key
vim.keymap.set("n", "<Space>", "<Nop>", { silent = true, remap = false })
vim.g.mapleader = " "
--clipboard to system clipboard
-- vim.opt.clipboard = 'unnamedplus'
-- mouse mode for all
vim.o.mouse = 'a'
-- syntax pretty self explanatory
vim.o.syntax = 'on'
-- statusline visible at all times
vim.opt.laststatus= 2
-- I like linebreak
vim.opt.wrap = true
vim.opt.linebreak = true

-- 4 instead of 8 indent
vim.opt.tabstop = 4
vim.opt.softtabstop= 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

-- undo stuff
vim.opt.undodir = os.getenv("HOME") .. "/.config/nvim/undodir"
vim.opt.undofile = true

-- search highlight stuff
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- faster updatetime
vim.opt.updatetime = 50
-- colorcolumn for style
vim.opt.colorcolumn = "80"
