local utils = require("junicus.libs.utils")

vim.pack.add {
	{ src = utils.gh "nvim-neo-tree/neo-tree.nvim", version = vim.version.range  "*" },
	utils.gh "nvim-lua/plenary.nvim",
	utils.gh "MunifTanjim/nui.nvim"
}

vim.keymap.set("n", '\\', '<cmd>Neotree reveal<cr>', { desc = "NeoTree reveal", silent = true })

require('neo-tree').setup {
	filesystem = {
		window = {
			mappings = {
				['\\'] = 'close_window',
			},
		},
	},
}
