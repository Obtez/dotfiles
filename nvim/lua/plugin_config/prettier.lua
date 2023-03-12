local M = {}

local function config()
    local prettier = require('prettier')
    prettier.setup({
        bin = 'prettier',
        filetypes = {
            'css',
            'graphql',
            'html',
            'javascript',
            'javascriptreact',
            'json',
            'less',
            'markdown',
            'scss',
            'typescript',
            'typescriptreact',
            'yaml'
        }
    })
end

M.config = config

return M
