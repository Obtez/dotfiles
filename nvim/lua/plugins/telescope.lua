local plugin = { 'nvim-telescope/telescope.nvim' }
local config = require('plugin_config.telescope')

return vim.tbl_deep_extend('force', plugin, config)
