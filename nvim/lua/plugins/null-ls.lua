local plugin = { 'jose-elias-alvarez/null-ls.nvim' }
local config = require('plugin_config.null-ls')

return vim.tbl_deep_extend('force', plugin, config)
