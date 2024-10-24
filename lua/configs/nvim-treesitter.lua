local options = {
  ensure_installed = {
    "bash",
    "c",
    "html",
    "lua",
    "luadoc",
    "markdown",
    "vim",
    "vimdoc",
    "javascript",
    "typescript",
    "tsx",
  },
  auto_install = true,
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = { "ruby" },
  },
  indent = { enable = true },
}

return options
