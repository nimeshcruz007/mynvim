vim.keymap.set("n","<leader>e",vim.cmd.Ex)

vim.keymap.set("n","j","gj")
vim.keymap.set("n","k","gk")

vim.keymap.set("n","ss",vim.cmd.split)
vim.keymap.set("n","sv",vim.cmd.vsplit)

vim.keymap.set("n","sh","<C-w>h")
vim.keymap.set("n","sl","<C-w>l",{noremap = true})
vim.keymap.set("n","sk","<C-w>k",{noremap = true})
vim.keymap.set("n","sj","<C-w>j")

vim.keymap.set("n","te",vim.cmd.tabedit)
vim.keymap.set("n","<tab>",vim.cmd.tabnext)

vim.keymap.set("n","<leader>y","\"+y")
vim.keymap.set("v","<leader>y","\"+y")

