-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
vim.keymap.set(
  "i",
  "<C-j>",
  'copilot#Accept("<CR>")',
  { silent = true, expr = true, noremap = true, replace_keycodes = false }
)
