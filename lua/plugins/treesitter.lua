return {
  {
    "nvim-treesitter/nvim-treesitter",
    version = false,
    opts = {
      highlight = {
        enable = true,
        -- IMPORTANT: this disables the legacy vim regex engine
        additional_vim_regex_highlighting = false,
      },
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
        "go",
      },
    },
    init = function()
      vim.g.loaded_matchparen = 1
    end,
    textobjects = {
      move = {
        enable = false,
      },
    },
  },
}
