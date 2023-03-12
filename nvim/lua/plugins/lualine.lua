local plugin = { 'nvim-lualine/lualine.nvim' }
local config = require('plugin_config.lualine')

return vim.tbl_deep_extend('force', plugin, config)
