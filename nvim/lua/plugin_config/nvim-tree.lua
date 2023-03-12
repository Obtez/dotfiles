local M = {}


local function config()
    local setup, nvim_tree = pcall(require, 'nvim-tree')
    if not setup then
        return
    end

    vim.g.loaded_netrw = 1
    vim.g.loaded_netrwPlugin = 1

    vim.cmd([[ highlight NvimTreeIndentMarker guifg=#3fc5ff ]])

    nvim_tree.setup({
        renderer = {
            icons = {
                glyphs = {
                    folder = {
                        arrow_closed = '',
                        arrow_open = '',
                    },
                },
            },
        },
        actions = {
            open_file = {
                window_picker = {
                    enable = false,
                },
            },
        },
    })

    local function open_nvim_tree(data)
        local no_name = data.file == '' and vim.bo[data.buf].buftype == ''
        local directory = vim.fn.isdirectory(data.file) == 1

        if not no_name and not directory then
            return
        end

        if directory then
            vim.cmd.cd(data.file)
        end

        require('nvim-tree.api').tree.open()
    end

    vim.api.nvim_create_autocmd({ 'VimEnter' }, { callback = open_nvim_tree })
    vim.keymap.set('n', '<space>e', '<cmd>:NvimTreeToggle<cr>')
end

M.config = config

return M
