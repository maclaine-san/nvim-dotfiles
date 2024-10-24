require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "<leader>e", "<cmd>Telescope find_files hidden=true<cr>")
map("n", "<leader>op", ":HopWord<CR>")
map("n", "<leader>w", ":w<CR>")
map("n", "<Esc>", "<cmd>nohlsearch<CR>")
map("n", "<leader>sg", "<cmd>Telescope live_grep<CR>", { desc = "telescope live grep" })
map("n", "<leader>sb", "<cmd>Telescope buffers<CR>", { desc = "telescope find buffers" })
map("n", "<leader>sh", "<cmd>Telescope help_tags<CR>", { desc = "telescope help page" })
map("n", "<leader>sf", "<cmd>Telescope find_files<cr>", { desc = "telescope find files" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
--
-- local nomap = vim.keymap.del
--
-- nomap("n", "<leader>s")
