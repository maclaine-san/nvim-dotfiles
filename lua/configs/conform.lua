local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    typescript = { { "prettierd", "prettier", stop_after_first = true } },
    typescriptreact = { "prettierd", "prettier", stop_after_first = true },
    javascript = { { "prettierd", "prettier", stop_after_first = true } },
    javascriptreact = { { "prettierd", "prettier", stop_after_first = true } },
    json = { { "prettierd", "prettier" } },
    html = { { "prettierd", "prettier" } },
    css = { { "prettierd", "prettier" } },
  },

  format_on_save = {
    -- These options will be passed to conform.format()
    timeout_ms = 500,
    lsp_fallback = true,
  },
}

return options
