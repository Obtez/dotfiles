local plugin = { 'folke/zen-mode.nvim' }
local config = require('plugin_config.zen-mode') 

return vim.tbl_deep_extend('force', plugin, config)
