return {
  {
    "nvim-treesitter/nvim-treesitter",
    version = false,
    opts = {
      highlight = { enable = true },
      indent = { enable = true },
      ensure_installed = {
        "javascript",
        "typescript",
        "html",
        "css",
        "bash",
        "lua",
        "svelte",
        "yaml",
        "markdown",
        "tsx",
      },
    },
  },
}
