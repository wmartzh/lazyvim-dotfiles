return {
  {
    "pmizio/typescript-tools.nvim",
    dependencies = { "nvim-lua/plenary.nvim", "neovim/nvim-lspconfig" },
    enabled = false,
    opts = {
      settings = {
        ts_ls = {
          completion = {
            autoComplete = {
              timeout = 2000, -- example: 2 seconds
            },
          },
          on_attach = function(client, bufnr)
            client.server_capabilities.completionProvider.resolveProvider = false
          end,
        },
      },
    },
  },
}
