local M = {}

local config = function()
    local telescope = require('telescope')
    telescope.load_extension('fzf')
end

M.tag = '0.1.1'
M.dependencies = { 'nvim-lua/plenary.nvim' }
M.lazy = false

local keys = {
	{ '<leader>ff', '<cmd>Telescope find_files<cr>', desc = 'Find files' },
	{ '<leader>fg', '<cmd>Telescope live_grep<cr>', desc = 'Grep string in files' },
    { '<leader>fb', '<cmd>Telescope buffers<cr>', desc = 'Buffers' },
}

M.keys = keys
M.config = config

return M
