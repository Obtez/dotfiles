local M = {}
local config = function()
    require('trouble').setup({
    })
end

M.dependencies = { 'nvim-tree/nvim-web-devicons' }
M.config = config

return M
