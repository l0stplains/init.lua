-- Key mappings for compiling and running C++ programs

-- Map <F8> in Normal mode
vim.api.nvim_buf_set_keymap(0, 'n', '<F8>',
    ':w<CR>:botright split | term g++ -fsanitize=address -std=c++17 -DONPC -O2 -o ./compiled/%< % && ./compiled/%< < inp<CR>',
    { noremap = true, silent = true })

-- Map <F8> in Insert mode
vim.api.nvim_buf_set_keymap(0, 'i', '<F8>',
    '<ESC>:w<CR>:botright split | term g++ -fsanitize=address -std=c++17 -DONPC -O2 -o "./compiled/%<" "%" && "./compiled/%<" < inp<CR>',
    { noremap = true, silent = true })

-- Map <F9> in Normal mode
vim.api.nvim_buf_set_keymap(0, 'n', '<F9>',
    ':w<CR>:botright split | term mkdir -p compiled && g++ -fsanitize=address -std=c++17 -Wall -Wextra -Wshadow -DONPC -O2 -o "./compiled/%<" "%" && "./compiled/%<" <CR>',
    { noremap = true, silent = true })

-- Map <F9> in Insert mode
vim.api.nvim_buf_set_keymap(0, 'i', '<F9>',
    '<ESC>:w<CR>:botright split | term mkdir -p compiled && g++ -fsanitize=address -std=c++17 -Wall -Wextra -Wshadow -DONPC -O2 -o "./compiled/%<" "%" && "./compiled/%<" <CR>',
    { noremap = true, silent = true })

-- Map <F10> in Normal mode
vim.api.nvim_buf_set_keymap(0, 'n', '<F10>',
    ':w<CR>:botright split | term g++ -fsanitize=address -std=c++17 -Wall -Wextra -Wshadow -DONPC -O2 -o ./compiled/%< % && ./compiled/%< < inp<CR>',
    { noremap = true, silent = true })

-- Map <F10> in Insert mode
vim.api.nvim_buf_set_keymap(0, 'i', '<F10>',
    '<ESC>:w<CR>:botright split | term g++ -fsanitize=address -std=c++17 -Wall -Wextra -Wshadow -DONPC -O2 -o "./compiled/%<" "%" && "./compiled/%<" < inp<CR>',
    { noremap = true, silent = true })
