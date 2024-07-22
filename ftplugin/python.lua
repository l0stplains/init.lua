-- Map <F9> in Normal mode
vim.api.nvim_buf_set_keymap(0, 'n', '<F9>', ':w<CR>:botright split | term python3 %<CR>', { noremap = true, silent = true })

-- Map <F9> in Insert mode
vim.api.nvim_buf_set_keymap(0, 'i', '<F9>', '<ESC>:w<CR>:botright split | term python3 %<CR>', { noremap = true, silent = true })

-- Map <F10> in Normal mode
vim.api.nvim_buf_set_keymap(0, 'n', '<F10>', ':w<CR>:botright split | term python3 % < inp<CR>', { noremap = true, silent = true })

-- Map <F10> in Insert mode
vim.api.nvim_buf_set_keymap(0, 'i', '<F10>', '<ESC>:w<CR>:botright split | term python3 % < inp<CR>', { noremap = true, silent = true })


