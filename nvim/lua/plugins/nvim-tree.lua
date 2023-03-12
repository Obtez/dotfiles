local plugin = { 'nvim-tree/nvim-tree.lua' }
local config = require('plugin_config.nvim-tree')

return vim.tbl_deep_extend('force', plugin, config)
