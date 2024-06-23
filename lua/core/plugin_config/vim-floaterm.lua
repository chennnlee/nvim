-- 配置 vim-floaterm 插件
vim.g.floaterm_keymap_toggle = '<C-a>'  -- 按 Ctrl + ` 打开/关闭浮动终端
vim.g.floaterm_keymap_new = '<C-a>'     -- 按 Ctrl + ` 打开一个新的浮动终端

-- 配置快捷键
vim.api.nvim_set_keymap('n', '<C-a>', ':FloatermToggle<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-a>', ':FloatermNew<CR>', { noremap = true, silent = true })

vim.g.floaterm_width = 1000.0
vim.g.floaterm_height = 0.3  -- 设置高度为 30%
vim.g.floaterm_position = 'bottom'  -- 设置位置为底部
