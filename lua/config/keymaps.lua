-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Yank to system clipboard in Normal and Visual modes
vim.keymap.set({ "n", "v" }, "<leader>y", '"+y', { desc = "Yank to System Clipboard" })

-- Paste from system clipboard in Normal mode
vim.keymap.set("n", "<leader>p", '"+p', { desc = "Paste from System Clipboard" })
