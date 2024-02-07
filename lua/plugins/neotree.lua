local neotree = require("neo-tree")

vim.keymap.set('n', 'fb', '<cmd>Neotree<CR>')

neotree.setup({
	filesystem = {
		bind_to_cwd = true,
		cwd_target = {
			sidebar = true,
			current = true,
		},
		filtered_items = {
			visible = true,
		},
		hijack_netrw_behavior = "open_current",
	}
})
