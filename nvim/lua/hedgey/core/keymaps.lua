vim.g.mapleader = ' '

-------------------------------------------------------
-- General
-------------------------------------------------------
vim.keymap.set('i', 'jk', '<ESC>')
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)

-------------------------------------------------------
-- In-File Navigation
-------------------------------------------------------
vim.keymap.set('n', '<C-d>', '<C-d>zz') -- move half page down and center
vim.keymap.set('n', '<C-u>', '<C-u>zz') -- move half page up and center

vim.keymap.set('n', 'n', 'nzzzv')
vim.keymap.set('n', 'N', 'Nzzzv')

vim.keymap.set({'n', 'v'}, '<leader>y', [["_dP]])
vim.keymap.set('n', '<leader>Y', [["+Y]])
vim.keymap.set({'n', 'v'}, '<leader>d', [["_d]])

vim.keymap.set('n', 'Q', '<nop>')
vim.keymap.set('n', '<leader>f', vim.lsp.buf.format)

-------------------------------------------------------
-- Window Management
-------------------------------------------------------
vim.keymap.set('n', '<leader>sv', '<C-w>v')
vim.keymap.set('n', '<leader>sh', '<C-w>s')
vim.keymap.set('n', '<leader>s=', '<C-w>=')
vim.keymap.set('n', '<leader>sx', ':close<CR>')

vim.keymap.set('n', '<leader>to', ':tabnew<CR>')
vim.keymap.set('n', '<leader>tx', ':tabclose<CR>')
vim.keymap.set('n', '<leader>tn', ':tabn<CR>')
vim.keymap.set('n', '<leader>tp', ':tabp<CR>')
-------------------------------------------------------
vim.keymap.set('n', '<leader><leader>', function()
    vim.cmd('so')
end)
