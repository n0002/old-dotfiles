local nnoremap = require("n.keymap").nnoremap

--Jump to Netrw
nnoremap("<leader>pv", "<cmd>Ex<CR>")

--NERDTree 
nnoremap("<C-n>", "<cmd>NERDTree<CR>")
nnoremap("<C-f>", "<cmd>:NERDTreeFind<CR>")
nnoremap("<leader>n", "<cmd>:NERDTreeToggle<CR>")

--Windows 
nnoremap("<leader>sv", "<C-w>v") -- split window vertically 
nnoremap("<leader>sh", "<C-w>s") -- split window horizontally
nnoremap("<leader>se", "<C-w>=") -- make split windows equal width 
nnoremap("<leader>sx", ":close<CR>") -- close current split window

--Tabs
nnoremap("<leader>to", ":tabnew<CR>") -- open new tab 
nnoremap("<leader>tx", ":tabclose<CR>") -- close current tab
nnoremap("<leader>tn", ":tabn<CR>") -- go to next tab 
nnoremap("<leader>tp", ":tabp<CR>") -- go to previous tab

