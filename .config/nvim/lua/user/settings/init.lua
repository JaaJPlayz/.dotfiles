vim.wo.number = true
vim.wo.relativenumber = true

vim.wo.cursorline = true

-- tabstop
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

-- indent
vim.bo.autoindent = true
vim.bo.smartindent = true

-- search
vim.opt.hlsearch = true
vim.opt.incsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- mouse
vim.opt.mouse = "a"

-- clipboard
vim.opt.clipboard = "unnamedplus"
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- split
vim.opt.splitright = true
vim.opt.splitbelow = true

vim.opt.scrolloff = 8
