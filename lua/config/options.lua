local opt = vim.opt

-- Tab / Indentation
opt.tabstop = 2 --sets number of spaces of tab character
opt.shiftwidth = 2 --num spaces for each level of indentation
opt.softtabstop = 2 -- Spaces of tab in insert mode
opt.expandtab = true -- converts tabs to spaces
opt.smartindent = true
opt.wrap = false -- can change wth :set wrap


--Search
opt.incsearch = true
opt.ignorecase = true
opt.smartcase = true
opt.hlsearch = false

-- Appearance
opt.number = true
opt.relativenumber = true
opt.termguicolors = true
opt.colorcolumn = '100'
opt.signcolumn = "yes"
opt.cmdheight = 1
opt.scrolloff = 10
opt.completeopt = "menuone,noinsert,noselect"

-- Behavior
opt.hidden = true
opt.errorbells = false
opt.swapfile = false
opt.backup = false
opt.undodir = vim.fn.expand("~/.config/nvim/.undo")
opt.undofile = true
opt.backspace = "indent,eol,start"
opt.splitright = true
opt.splitbelow = true
opt.autochdir = false
opt.iskeyword:append("-")
opt.mouse:append('a')
opt.clipboard:append("unnamedplus")
opt.modifiable = true


