local map = vim.keymap.set
local opts = { noremap = true, silent = true }

vim.g.mapleader = " "
vim.g.maplocalleader = " "

map("n", "<leader>e", ":Neotree toggle<CR>", opts)
map("n", "<leader>o", ":Neotree reveal<CR>", opts)

map("n", "<leader>lg", ":LazyGit<CR>", opts)

map("n", "<esc>", ":noh<CR>", opts)
