local M = {
	{
		"nvim-neo-tree/neo-tree.nvim",
		branch = "v3.x",
		dependencies = {
			"nvim-lua/plenary.nvim",
			"nvim-tree/nvim-web-devicons",
			"MunifTanjim/nui.nvim",
		},
		config = function()
			require("neo-tree").setup({
				close_if_last_window = true,
				filesystem = {
					filtered_items = {
						visible = true,
						hide_dotfiles = false,
						hide_gitignored = false,
					},
				},
			})
		end,
		keys = {
			{ "<leader>ee", "<cmd>Neotree toggle<cr>", desc = "NeoTree" },
			{ "<leader>ef", "<cmd>Neotree focus<cr>", desc = "NeoTree Focus" },
		},
	},
}

return M
