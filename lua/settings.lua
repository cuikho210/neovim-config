
vim.api.nvim_command('filetype plugin on')
vim.api.nvim_command('filetype plugin indent on')
vim.api.nvim_command('syntax on')

vim.opt.encoding = "UTF-8"
vim.opt.mouse = "a"
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.wrap = false
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.tabstop = 2
vim.opt.softtabstop = 0
vim.opt.shiftwidth = 2
vim.opt.termguicolors = true

vim.api.nvim_command('highlight clear LineNr')
vim.api.nvim_command('highlight clear SignColumn')

-- Disable netrw
vim.g.loaded_netrwPlugin = 1
vim.g.loaded_netrw = 1

-- For neovide
vim.api.nvim_command('set guifont=IntoneMono\\ Nerd\\ Font:h11')
vim.g.neovide_scroll_animation_length = 0.08
vim.g.neovide_hide_mouse_when_typing = true
vim.g.neovide_cursor_animation_length = 0
vim.g.neovide_cursor_vfx_mode = "railgun"

-- Keymap for using system clipboard
vim.keymap.set("n", "<leader>y", '"+y', { silent = true })
vim.keymap.set("v", "<leader>y", '"+y', { silent = true })
vim.keymap.set("n", "<leader>p", '"+p', { silent = true })
