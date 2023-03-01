vim.g.mapleader = ' '

vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)

vim.keymap.set('n', '<C-d>', '<C-d>zz') -- move half page down and center
vim.keymap.set('n', '<C-u>', '<C-u>zz') -- move half page up and center

vim.keymap.set('n', 'n', 'nzzzv')
vim.keymap.set('n', 'N', 'Nzzzv')

vim.keymap.set({'n', 'v'}, '<leader>y', [["_dP]])
vim.keymap.set('n', '<leader>Y', [["+Y]])
vim.keymap.set({'n', 'v'}, '<leader>d', [["_d]])

vim.keymap.set('n', 'Q', '<nop>')
vim.keymap.set('n', '<leader>f', vim.lsp.buf.format)

vim.keymap.set('n', '<leader><leader>', function()
    vim.cmd('so')
end)
