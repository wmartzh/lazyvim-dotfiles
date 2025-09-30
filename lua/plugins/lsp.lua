local lspconfig = require("lspconfig")
return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      vtsls = {
        enabled = false,
      },
      tsserver = {
        filetypes = "typescript",
        root_dir = lspconfig.util.root_pattern("package.json", "tsconfig.json"),
        single_file_support = true,
      },
      deno = {
        single_file_support = true,
        root_dir = lspconfig.util.root_pattern("deno.json", "deno.jsonc", "deno.lock"),
        init_options = {
          lint = true,
          unstable = true,
        },
      },
    },
  },
}
