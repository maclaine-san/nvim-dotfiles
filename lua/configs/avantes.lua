local options = {
  provider = "openai",
  openai = {
    model = "gpt-4o",
  },
  behaviour = {
    auto_suggestions = true,
    auto_apply_diff_after_generation = false,
  },
  mappings = {
    suggestion = {
      accept = "<M-l>",
      next = "<M-]>",
      prev = "<M-[>",
      dismiss = "<C-]>",
    },
  },
  windows = {
    position = "right",
    wrap = true,
    width = 30,
  },
}

return options
