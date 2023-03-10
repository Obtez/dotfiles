local plugins = {
    require('plugins.colorscheme'),
    require('plugins.telescope-fzf-native'),
    require('plugins.telescope'),
    require('plugins.undotree'),
    require('plugins.alpha'),
    require('plugins.nvim-tree'),
    require('plugins.vim-maximizer'),
    require('plugins.lualine'),
    require('plugins.nvim-treesitter'),
    require('plugins.nvim-treesitter-context'),
    require('plugins.twilight'),
    require('plugins.trouble'),
    require('plugins.harpoon'),
    require('plugins.fugitive'),
    require('plugins.gitsigns'),
    require('plugins.comment'),
    require('plugins.lsp'),
    require('plugins.null-ls'),
    require('plugins.mason-null-ls'),
    require('plugins.prettier'),
    require('plugins.zen-mode'),
}
local opts = {}

local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
    vim.fn.system({
        "git",
        "clone",
        "--filter=blob:none",
        "https://github.com/folke/lazy.nvim.git",
        "--branch=stable", -- latest stable release
        lazypath,
    })
end
vim.opt.rtp:prepend(lazypath)

vim.g.mapleader = ' '

require('lazy').setup(plugins, opts)
