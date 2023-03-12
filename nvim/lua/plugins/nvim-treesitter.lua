local plugin = { 'nvim-treesitter/nvim-treesitter' }
local config = require('plugin_config.nvim-treesitter')

return vim.tbl_deep_extend('force', plugin, config)
