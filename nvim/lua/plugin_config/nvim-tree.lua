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

    vim.keymap.set('n', '<space>e', '<cmd>:NvimTreeToggle<cr>')
end

M.config = config

return M
