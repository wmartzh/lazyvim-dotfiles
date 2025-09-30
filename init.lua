-- Disable default plugins we don't use
local disabled_built_ins = {
  "netrw",
  "netrwPlugin",
  "gzip",
  "zip",
  "zipPlugin",
  "tar",
  "tarPlugin",
  "spellfile",
  "tutor",
}

for _, plugin in ipairs(disabled_built_ins) do
  vim.g["loaded_" .. plugin] = 1
end

if vim.fn.has("mac") then
  vim.g.clipboard = {
    name = "macOS-clipboard",
    copy = {
      ["+"] = "pbcopy",
      ["*"] = "pbcopy",
    },
    paste = {
      ["+"] = "pbpaste",
      ["*"] = "pbpaste",
    },
    cache_enabled = 1,
  }
end

-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
