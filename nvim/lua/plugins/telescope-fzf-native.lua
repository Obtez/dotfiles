local plugin = { 'nvim-telescope/telescope-fzf-native.nvim' }
local config = require('plugin_config.telescope-fzf-native')

return vim.tbl_deep_extend('force', plugin, config)
