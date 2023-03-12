local M = {}

local sections = {
    lualine_a = { 'mode' },
    lualine_b = { 'branch', 'diff', 'diagnostics' },
    lualine_c = {},
    lualine_x = {},
    lualine_y = {},
    lualine_z = { 'filename' }
}

local function config()
    local lualine = require('lualine')
    lualine.setup({
        options = {
            theme = 'palenight',
        },
        sections = sections,
    })
end

M.config = config

return M
