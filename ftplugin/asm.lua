-- Assembly compilation (F9)
vim.api.nvim_buf_set_keymap(0, 'n', '<F9>',
    ':w<CR>:botright split | term mkdir -p compiled && as "%" -o "%<.o" && ld "%<.o" -o "./compiled/%<" && rm "%<.o" && "./compiled/%<" <CR>',
    { noremap = true, silent = true })
vim.api.nvim_buf_set_keymap(0, 'i', '<F9>',
    '<ESC>:w<CR>:botright split | term mkdir -p compiled && as "%" -o "%<.o" && ld "%<.o" -o "./compiled/%<" && rm "%<.o" && "./compiled/%<" <CR>',
    { noremap = true, silent = true })
