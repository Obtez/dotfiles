local plugin = { 'szw/vim-maximizer' }
local config = require('plugin_config.vim-maximizer')

return vim.tbl_deep_extend('force', plugin, config)
