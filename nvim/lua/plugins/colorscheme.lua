local plugin = { 'folke/tokyonight.nvim' }
local config = require('plugin_config.colorscheme')

return vim.tbl_deep_extend('force', plugin, config) 
