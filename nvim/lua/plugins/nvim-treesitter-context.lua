local plugin = { 'nvim-treesitter/nvim-treesitter-context' }
local config = require('plugin_config/nvim-treesitter-context')

return vim.tbl_deep_extend('force', plugin, config)
