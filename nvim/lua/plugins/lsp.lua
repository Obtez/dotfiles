local plugin = { 'VonHeikemen/lsp-zero.nvim' }
local config = require('plugin_config.lsp') 

return vim.tbl_deep_extend('force', plugin, config)
