vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>bj", "<cmd>bprevious<CR><cmd>call feedkeys('<leader>b')<CR>", { desc = "Previous buffer", silent = true })
vim.keymap.set("n", "<leader>bk", "<cmd>bnext<CR><cmd>call feedkeys('<leader>b')<CR>", { desc = "Nexzt buffer", silent = true })
vim.keymap.set("n", "<leader>t", vim.cmd.NvimTreeToggle)
vim.keymap.set("i", "jk", "<Esc>")
vim.keymap.set("i", "kj", "<Esc>")


