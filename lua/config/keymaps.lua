local keymap = vim.keymap

local opts = { noremap = true, silent = true } 
-- Directory Navigation
keymap.set("n", "<leader>e", ":NvimTreeFocus<CR>", opts)
keymap.set("n", "<leader><S-e>", ":NvimTreeToggle<CR>", opts)

-- Pane Navigation
keymap.set("n", "<C-h>", "<C-w>h", opts) -- navigate left
keymap.set("n", "<C-j>", "<C-w>j", opts) -- navigate down
keymap.set("n", "<C-k>", "<C-w>k", opts) -- navigate up
keymap.set("n", "<C-l>", "<C-w>l", opts) -- navigate right

-- Window Management
keymap.set("n", "<leader>sv", ":vsplit<CR>", opts) -- split vertically
keymap.set("n", "<leader>sh", ":split<CR>", opts) -- split horizontally
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>", opts) -- Toggle Maximizer



