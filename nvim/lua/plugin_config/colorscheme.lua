local config = function()
	vim.cmd([[colorscheme tokyonight]])
end

local M = {}

M.lazy = false
M.priority = 1000
M.config = config

return M
