local plugin = { 'folke/twilight.nvim' }
local config = require('plugin_config.twilight')

return vim.tbl_deep_extend('keep', plugin, config)
