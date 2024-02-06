
require("bufferline").setup {
	highlights = require("catppuccin.groups.integrations.bufferline").get(),

	options = {
		mode = "tabs",
		numbers = "ordinal",
		diagnostics = "coc",
	},
}
