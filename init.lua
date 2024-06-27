vim.opt.termguicolors = true
vim.cmd([[
    set clipboard+=unnamedplus
    set tabstop=8 softtabstop=0 expandtab shiftwidth=4
    set tw=80
    set number
    set relativenumber
    syntax on
    colorscheme wildcharm
]])

vim.g.mapleader = " "
vim.keymap.set("n", "<leader>c", vim.cmd.Ex)
vim.keymap.set("n", "<leader>q", ":bprevious|bdelete #<CR>")
vim.keymap.set("n", "<leader>n", ":wincmd n<CR>")
vim.keymap.set("n", "<leader>v", ":wincmd v<CR>")
vim.keymap.set("n", "<leader>h", ":wincmd h<CR>")
vim.keymap.set("n", "<leader>l", ":wincmd l<CR>")
vim.keymap.set("n", "<leader>j", ":wincmd j<CR>")
vim.keymap.set("n", "<leader>k", ":wincmd k<CR>")
vim.keymap.set("n", "<leader>=", ":wincmd =<CR>")
vim.keymap.set("n", "<leader>e", ":edit ")
vim.keymap.set("n", "<leader>b", ":buffer ")
vim.keymap.set("n", "<leader>t", ":terminal<CR>")
vim.keymap.set("n", "<Tab>", ":bnext<CR>")
vim.keymap.set("n", "<S-Tab>", ":bprevious<CR>")
vim.keymap.set("t", "<leader><Esc>", [[<C-\><C-n>]])
