local utils = require("junicus.libs.utils")

-- Highlight todo, notes, etc in comments
vim.pack.add { utils.gh 'folke/todo-comments.nvim' }
require('todo-comments').setup { signs = false }
