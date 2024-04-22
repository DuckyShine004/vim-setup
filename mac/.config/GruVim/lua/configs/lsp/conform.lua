local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    python = { "black" },
    -- css = { "prettier" },
    -- html = { "prettier" },
    cpp = { "clang_format" },
  },

  format_on_save = {
    timeout_ms = 500,
    lsp_fallback = true,
  },
}

return options
