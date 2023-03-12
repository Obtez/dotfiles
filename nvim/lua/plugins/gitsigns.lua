local plugin = { 'lewis6991/gitsigns.nvim' }
local config = require('plugin_config.gitsigns')

return vim.tbl_deep_extend('force', plugin, config)
