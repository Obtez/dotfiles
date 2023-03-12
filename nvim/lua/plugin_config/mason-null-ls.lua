local M = {}

local function config()
    local mason_null_ls = require('msaon-null-ls')
    mason_null_ls.setup({
        ensure_installed = {
            'prettier',
            'stylua',
            'eslint_d',
        },
        automatic_installation = true,
    })
end

return M
