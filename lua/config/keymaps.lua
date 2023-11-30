local keymap = vim.keymap

local opts = { noremap = true, silent = true } 
-- Directory Navigation
keymap.set("n", "<leader>e", ":NvimTreeFocus<CR>", opts)
keymap.set("n", "<leader>f", ":NvimTreeToggle<CR>", opts)

-- Pane Navigation


