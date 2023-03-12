local plugin = { 'numToStr/Comment.nvim' }
local config = require('plugin_config.comment')

return vim.tbl_deep_extend('force', plugin, config)
