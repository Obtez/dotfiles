local plugin = { 'mbbill/undotree' }
local config = require('plugin_config.undotree')

return vim.tbl_deep_extend('force', plugin, config)
