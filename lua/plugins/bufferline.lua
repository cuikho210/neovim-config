
require("bufferline").setup {
	highlights = require("catppuccin.groups.integrations.bufferline").get(),

	options = {
		mode = "tabs",
		numbers = "ordinal",
		diagnostics = "coc",
	},
}

function TabMoveNext()
  local current_tab = vim.fn.tabpagenr()
  local total_tabs = vim.fn.tabpagenr('$')
  if current_tab < total_tabs then
    vim.cmd('tabm +')
  end
end

function TabMovePrevious()
  local current_tab = vim.fn.tabpagenr()
  if current_tab > 1 then
    vim.cmd('tabm -')
  end
end

vim.api.nvim_set_keymap('n', '<C-S-PageUp>', ':lua TabMoveNext()<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-S-PageDown>', ':lua TabMovePrevious()<CR>', { noremap = true, silent = true })
