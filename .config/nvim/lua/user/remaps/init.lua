vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.keymap.set("n", "<esc>", "<cmd>noh<cr>", { silent = true })

-- Remap for dealing with word wrap
vim.keymap.set("n", "k", "v:count == 0 ? 'gk' : 'k'", { expr = true, silent = true })
vim.keymap.set("n", "j", "v:count == 0 ? 'gj' : 'j'", { expr = true, silent = true })

-- Move lines
vim.keymap.set("n", "<A-k>", "<cmd>m .-2<cr>==", { silent = true })
vim.keymap.set("n", "<A-j>", "<cmd>m .+1<cr>==", { silent = true })
vim.keymap.set("i", "<A-k>", "<esc><cmd>m .-2<cr>==gi", { silent = true })
vim.keymap.set("i", "<A-j>", "<esc><cmd>m .+1<cr>==gi", { silent = true })
vim.keymap.set("v", "<A-k>", ":m '<-2<cr>gv=gv", { silent = true })
vim.keymap.set("v", "<A-j>", ":m '>+1<cr>gv=gv", { silent = true })

-- Center search results
vim.keymap.set("n", "n", "nzzzv", { silent = true })
vim.keymap.set("n", "N", "Nzzzv", { silent = true })

-- Paste over currently selected text without yanking it
vim.keymap.set("v", "p", '"_dP', { silent = true })

-- nvim-tree
vim.keymap.set("n", "<leader>ee", ":NvimTreeToggle<CR>", { silent = true })
vim.keymap.set("n", "<leader>ef", ":NvimTreeFindFile<CR>", { silent = true })

-- Neo-tree
vim.keymap.set("n", "<leader>ee", ":Neotree toggle<CR>", { silent = true })
vim.keymap.set("n", "<leader>ef", ":Neotree focus<CR>", { silent = true })

-- Toggleterm
vim.keymap.set("n", "<leader>tt", ":ToggleTerm<CR>", { silent = true })
vim.keymap.set("n", "<leader>tf", ":ToggleTerm direction=float<CR>", { silent = true })
vim.keymap.set("n", "<leader>th", ":ToggleTerm size=10 direction=horizontal<CR>", { silent = true })
vim.keymap.set("n", "<leader>tv", ":ToggleTerm size=80 direction=vertical<CR>", { silent = true })

-- Trouble
vim.keymap.set("n", "<leader>xx", ":Trouble<CR>", { silent = true })
