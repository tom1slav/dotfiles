local keymap = vim.api.nvim_set_keymap

keymap('n', '<c-w>', ':w<CR>', {})
keymap('i', '<c-w>', '<Esc>:w<CR>a', {})

keymap('n', '<c-q>', ':q<CR>', {})

-- Telescope

keymap('n', '<c-f>', ':Telescope find_files<CR>', {})
keymap('n', '<c-r>', ':Telescope live_grep<CR>', {})

-- NERDTree

keymap('n', '<c-t>', ':NERDTreeFind<CR>', {})
