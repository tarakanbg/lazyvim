-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
-- Move.nvim
vim.keymap.set("n", "<A-j>", ":MoveLine(1)<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<A-k>", ":MoveLine(-1)<CR>", { noremap = true, silent = true })
vim.keymap.set("v", "<A-j>", ":MoveBlock(1)<CR>", { noremap = true, silent = true })
vim.keymap.set("v", "<A-k>", ":MoveBlock(-1)<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<A-l>", ":MoveHChar(1)<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<A-h>", ":MoveHChar(-1)<CR>", { noremap = true, silent = true })
vim.keymap.set("v", "<A-l>", ":MoveHBlock(1)<CR>", { noremap = true, silent = true })
vim.keymap.set("v", "<A-h>", ":MoveHBlock(-1)<CR>", { noremap = true, silent = true })

vim.keymap.set("n", "ZZ", ":wqa<CR>", { noremap = false, silent = false })
vim.keymap.set("n", "ЗЗ", ":wqa<CR>", { noremap = false, silent = false })
vim.keymap.set("n", "Y", "y$", { noremap = false, silent = false })
vim.keymap.set("n", "Ъ", "y$", { noremap = false, silent = false })
