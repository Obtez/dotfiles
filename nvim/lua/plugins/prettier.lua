local plugin = { 'prettier/vim-prettier' }
local config = require('plugin_config.prettier')

return vim.tbl_deep_extend('force', plugin, config)
