local M = {}


local function config()
    local null_ls = require('null-ls')

    null_ls.setup({
        on_attach = function(client, bufnr)
            if client.supports_method('textDocument/formatting') then
                vim.keymap.set('n', '<leader>f',
                    function()
                        vim.lsp.buf.formatting({ bufnr = vim.api.nvim_get_current_buf() })
                    end,
                    { buffer = bufnr, desc = "[lsp] format" })
            end

            if client.supports_method('textDocument/rangeFormatting') then
                vim.keymap.set('x', '<leader>f',
                    function()
                        vim.lsp.buf.range_formatting({ bufnr = vim.api.nvim_get_current_buf() })
                    end,
                    { buffer = bufnr, desc = '[lsp] format' })
            end
        end,
    })
end

M.config = config

return M
