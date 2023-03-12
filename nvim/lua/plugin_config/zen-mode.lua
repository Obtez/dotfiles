local M = {}

local function toggle_zen_mode()
    require('zen-mode').setup({
        window = {
            width = 90,
            options = { },
        },
    })
    require('zen-mode').toggle()
    vim.wo.wrap = false
    vim.wo.number = true
    vim.wo.rnu = true
    vim.cmd([[colorscheme tokyonight]])
end

local keys = {
    { '<leader>zz', toggle_zen_mode },
}

M.keys = keys

return M
