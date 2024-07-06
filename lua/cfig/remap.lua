vim.g.mapleader = " "

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- center 
vim.keymap.set("n", "<C-d>", "<C-d>0zz")
vim.keymap.set("n", "<C-u>", "<C-u>0zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- paste without losing paste registry from delete
vim.keymap.set("n", "<leader>p", "\"_dP")

vim.keymap.set("n", "<leader>y", "\"+y")
