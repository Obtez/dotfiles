local plugin = { 'goolord/alpha-nvim' }
local config = require('plugin_config.alpha')

return vim.tbl_deep_extend('force', plugin, config)
