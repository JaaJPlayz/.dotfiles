require("noice").setup({
  lsp = {
    override = {
      ["vim.lsp.util.convert_input_to_markdown_lines"] = true,
      ["vim.lsp.util.stylize_markdown"] = true,
      ["cmp.entry.get_documentation"] = true,
    },
    documentation = {
      view = "hover",
      opts = {
        lang = "markdown",
        replace = true,
        render = "plain",
        format = { "{message}" },
        position = { row = 2, col = 2 },
        size = {
          max_width = 0.8 * vim.api.nvim_win_get_width(0),
          max_height = 15,
        },
        border = {
          style = "rounded",
        },
        win_options = {
          concealcursor = "n",
          conceallevel = 3,
          winhighlight = {
            Normal = "CmpPmenu",
            FloatBorder = "DiagnosticSignInfo",
          },
        },
      },
    },
  },
  presets = {
    bottom_search = true,
    command_palette = true,
    long_message_to_split = true,
    inc_rename = true,
    lsp_doc_border = true,
  },
})
