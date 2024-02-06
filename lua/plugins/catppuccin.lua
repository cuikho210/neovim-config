
require("catppuccin").setup({
	flavour = "mocha",
	transparent_background = false,
	background = {
		light = "latte",
		dark = "mocha",
	},
	integrations = {
		treesitter = true,
		aerial = true,
		lsp_trouble = true,
		cmp = true,
		alpha = true,
		indent_blankline = {
			enabled = true,
			scope_color = "lavender",
			colored_indent_levels = false,
		},
		telescope = {
			enabled = true,
			-- style = "nvchad"
		},
	},
})

vim.cmd.colorscheme "catppuccin"
