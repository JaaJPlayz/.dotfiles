local M = {
	{
		"kdheepak/lazygit.nvim",
		lazy = true,
		cmd = {
			"LazyGit",
			"LazyGitConfig",
			"LazyGitCurrentFile",
			"LazyGitFilter",
			"LazyGitFilterCurrentFile",
		},
		dependencies = {
			"nvim-lua/plenary.nvim",
		},
		keys = {
			{ "<leader>lg", "<cmd>LazyGit<cr>", desc = "LazyGit" },
		},
	},
	{
		"lewis6991/gitsigns.nvim",
		event = "BufReadPre",
		opts = {},
	},
	{
		"numToStr/Comment.nvim",
		event = "BufReadPre",
		opts = {},
	},
	{
		"windwp/nvim-autopairs",
		event = "InsertEnter",
		opts = {},
	},
	{
		"windwp/nvim-ts-autotag",
		event = "InsertEnter",
		opts = {},
	},
	{
		"nvim-lualine/lualine.nvim",
		event = "VeryLazy",
		opts = {},
	},
	{
		"folke/todo-comments.nvim",
		event = "BufReadPost",
		opts = {},
	},
  {
    "folke/trouble.nvim",
    event = "BufReadPost",
    opts = {},
  },
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    config = function()
      require("toggleterm").setup()
    end,
  }
}

return M
