local utils = require("junicus.libs.utils")

vim.pack.add { utils.gh "folke/tokyonight.nvim" }

require("tokyonight").setup {
  styles = {
    comments = { italic = false },
  },
}

vim.cmd.colorscheme "tokyonight-night"
