local plugin = { 'tpope/vim-fugitive' }
local config = require('plugin_config.fugitive')

return vim.tbl_deep_extend('force', plugin, config)
