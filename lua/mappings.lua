require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

-- NORMAL MODE

map("n", "<leader>fm", function()
  require("conform").format()
end, { desc = "File Format with conform" })

map("n", "<leader>w", "<cmd>wa<CR>", { desc = "Save" })
map("n", "<leader>Q", "<cmd>wqa<CR>", { desc = "Force Save Quit" })
map("n", "<leader>q", "<cmd>q<CR>", { desc = "Save" })
map("n", "<leader>e", "<cmd> NvimTreeToggle <CR>", { desc = "Toggle nvimtree" })
map("n", "<leader>o", "<CMD>Oil<CR>", { desc = "Toggle nvimtree" })

map("n", "<leader>lg", "<cmd> LazyGit <CR>", { desc = "LazyGit" })
map("n", "<C-d", "<C-d>zz", { desc = "Scroll down and center" })
map("n", "<C-u", "<C-u>zz", { desc = "Scroll up and center" })

-- movements
map("n", "j", "gj")
map("n", "k", "gk")

-- INSERT MODE
map("i", "jk", "<ESC>", { desc = "Escape insert mode" })
