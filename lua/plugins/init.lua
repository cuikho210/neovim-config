
local plugins = {
	-- Theme
	{ "catppuccin/nvim", name = "catppuccin", priority = 1000 },
	{ 'nvim-lualine/lualine.nvim', dependencies = { 'nvim-tree/nvim-web-devicons' } }, -- Status line
	"nvim-tree/nvim-web-devicons", -- Icons
	"RRethy/vim-illuminate", -- Highlight all the same words under the cursor
	{ "lukas-reineke/indent-blankline.nvim", main = "ibl" },

	{ -- Tabline
		'akinsho/bufferline.nvim',
		after = "catppuccin",
		version = "*",
		dependencies = 'nvim-tree/nvim-web-devicons',
	},

	{ -- Greater
		'goolord/alpha-nvim',
		config = function ()
			require'alpha'.setup(require'alpha.themes.dashboard'.config)
		end
	},

	-- LSP
	"neovim/nvim-lspconfig",
	{ "nvim-treesitter/nvim-treesitter", build = ":TSUpdate" },

	-- A code outline window for skimming quick navigation
	{
		'stevearc/aerial.nvim',
		opts = {},
		-- Optional dependencies
		dependencies = {
			"nvim-treesitter/nvim-treesitter",
			"nvim-tree/nvim-web-devicons"
		},
	},

	-- Search file
	{
		'nvim-telescope/telescope-fzf-native.nvim',
		build = 'cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release && cmake --install build --prefix build'
	},
	{
		'nvim-telescope/telescope.nvim', tag = '0.1.5',
		dependencies = { 'nvim-lua/plenary.nvim' },
    },

	-- Completion
	{'neoclide/coc.nvim', branch = 'release'},

	-- Toggle comment
	"tomtom/tcomment_vim",

	-- File Explorer
	{
		"nvim-neo-tree/neo-tree.nvim",
		branch = "v3.x",
		dependencies = {
			"nvim-lua/plenary.nvim",
			"nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
			"MunifTanjim/nui.nvim",
			-- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
		}
	},

	-- Syntax highlight for rofi config
	"Fymyte/rasi.vim"
}

require("lazy").setup(plugins)

require("plugins.catppuccin")
require("plugins.aerial")
require("plugins.indent_blankline")
require("plugins.lualine")
require("plugins.lspconfig")
require("plugins.treesitter")
require("plugins.telescope")
require("plugins.coc")
require("plugins.bufferline")
require("plugins.neotree")
