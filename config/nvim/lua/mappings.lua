require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- Disable arrow keys
map({ "n", "i", "v" }, "<Up>", "<Nop>")
map({ "n", "i", "v" }, "<Left>", "<Nop>")
map({ "n", "i", "v" }, "<Right>", "<Nop>")
map({ "n", "i", "v" }, "<Down>", "<Nop>")

-- Save with Ctrl + S
map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

-- Clear search hightlight
map("n", "<leader><space>", "<cmd> noh <cr>")
