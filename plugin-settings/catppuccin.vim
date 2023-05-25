"Catppuccin
lua << EOF
require("catppuccin").setup({
	flavour = "mocha",
	transparent_background = false,
	background = {
		light = "latte",
		dark = "mocha"
	}
})

vim.cmd.colorscheme "catppuccin"
EOF


