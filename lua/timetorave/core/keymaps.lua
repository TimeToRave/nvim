vim.g.mapleader = " "

vim.keymap.set("n", "x", '"_x')

vim.keymap.set("n", "<leader>+", "<C-a>")
vim.keymap.set("n", "<leader>-", "<C-x>")

vim.keymap.set("n", "<leader>sv", "<C-w>v") -- Split window vertically
vim.keymap.set("n", "<leader>sh", "<C-w>s") -- Split window horizontally 
vim.keymap.set("n", "<leader>se", "<C-w>=") -- Split windows equal width 
vim.keymap.set("n", "<leader>sx", ":close<CR>") -- Close current split window 


vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>") -- Close current split window 