vim.pack.add({
   "http://github.com/folke/tokyonight.nvim",
   "http://github.com/nvim-lualine/lualine.nvim"
})

tokyonight = require("tokyonight").setup({
    style = "night",
    transparent = false
})

vim.cmd.colorscheme "tokyonight-night"

require("lualine").setup()
