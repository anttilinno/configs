local options = {
  -- Define your formatters
  formatters_by_ft = {
    lua = { "stylua" },
    python = { "isort", "black" },
  },
  -- Set up format-on-save
  format_on_save = { timeout_ms = 500, lsp_fallback = true },
}

require("conform").setup(options)
