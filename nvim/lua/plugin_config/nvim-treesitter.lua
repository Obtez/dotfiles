local M = {}
local config = function()
    require('nvim-treesitter.configs').setup({
    ensure_installed = {
        'help',
        'javascript',
        'typescript',
        'c',
        'lua',
        'rust'
    },
    sync_install = false,
    auto_install = true,
    highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
    },
})
end


M.build = ':TSUpdate'
M.config = config

return M
