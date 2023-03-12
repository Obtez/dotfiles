local plugin = { 'jayp0521/mason-null-ls.nvim' }
local config = require('plugin_config.mason-null-ls')

return vim.tbl_deep_extend('force', plugin, config)
