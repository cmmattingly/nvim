vim.g.mapleader = " "
vim.keymap.set({ "n", "v" }, " ", "<Nop>", { silent = true, remap = false })

-- file explorer
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- center 
vim.keymap.set("n", "<C-d>", "<C-d>0zz")
vim.keymap.set("n", "<C-u>", "<C-u>0zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- paste without losing paste registry from delet
vim.keymap.set({ "n", "v" }, "<leader>y", "\"+y", { silent = true })
vim.keymap.set({ "n", "v" }, "<leader>p", "\"_dP", { silent = true })

