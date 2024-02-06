
local builtin = require('telescope.builtin')
local telescope = require("telescope")

telescope.load_extension("aerial")

vim.keymap.set('n', '<tab>', builtin.find_files, {})
vim.keymap.set('n', '<leader>fa', '<cmd>Telescope aerial<CR>')
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
