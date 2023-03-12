local plugin = { 'theprimeagen/harpoon' }
local config = require('plugin_config.harpoon')

return vim.tbl_deep_extend('force', plugin, config)
