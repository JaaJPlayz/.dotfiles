local M = {
	{
		"lewis6991/gitsigns.nvim",
		dependencies = { "nvim-lua/plenary.nvim" },
		config = function()
			require("gitsigns").setup()
		end,
	},

	{
		"sindrets/diffview.nvim",
		dependencies = { "nvim-lua/plenary.nvim" },
		config = function()
			require("diffview").setup()
		end,
	},

	{
		"tpope/vim-fugitive",
		cmd = "G",
	},

	{
		"akinsho/git-conflict.nvim",
		config = function()
			require("git-conflict").setup()
		end,
	},

	{
		"kdheepak/lazygit.nvim",
		cmd = "LazyGit",
    opts = { use_neovim_remote = true },
	},
}

return M
