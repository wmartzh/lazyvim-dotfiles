-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.g.lazyvim_picker = "fzf"
vim.opt.clipboard = "unnamedplus"
-- vim.g.loaded_typescript_indent = 1
vim.g.ts_indent_disabled = { "typescript", "tsx" }
-- vim.lsp.set_log_level("trace")
-- vim.lsp.set_log_level("DEBUG", { file = vim.fn.stdpath("cache") .. "/lsp.log" })
