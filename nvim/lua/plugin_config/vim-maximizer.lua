local M = {}

local function config()
    vim.keymap.set('n', '<C-w>m', ':MaximizerToggle<cr>')
end

M.config = config
M.lazy = false

return M
