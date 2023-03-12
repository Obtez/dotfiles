local plugin = { 'folke/trouble.nvim' }
local config = require('plugin_config.trouble')

return vim.tbl_deep_extend('force', plugin, config)
