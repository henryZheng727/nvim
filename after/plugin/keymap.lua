---------------------
-- MAP THE LEADER KEY
---------------------
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-------------------
-- SEARCH REMAPPING
-------------------

-- center when searching for text
vim.keymap.set('n', 'n', 'nzz')
vim.keymap.set('n', 'N', 'Nzz')

-- center when using <C-u> or <C-d> to move up/down
vim.keymap.set('n', '<C-u>', '<C-u>zz')
vim.keymap.set('n', '<C-d>', '<C-d>zz')

------------------------
-- REMAP WINDOW CONTROLS
------------------------

-- " wh" to move to left window
vim.keymap.set('n', '<leader>wh', '<C-w><C-h>', { desc = 'Move to left [W]indow' })
-- " wl" to move to right window
vim.keymap.set('n', '<leader>wl', '<C-w><C-l>', { desc = 'Move to right [W]indow' })
-- " wj" to move to down window
vim.keymap.set('n', '<leader>wj', '<C-w><C-j>', { desc = 'Move to down [W]indow' })
-- " wk" to move to up window
vim.keymap.set('n', '<leader>wk', '<C-w><C-k>', { desc = 'Move to up [W]indow' })

-- " wH" to snap the window left
vim.keymap.set('n', '<leader>wH', '<C-w>H')
-- " wL" to snap the window right
vim.keymap.set('n', '<leader>wL', '<C-w>L')
-- " wJ" to snap the window down
vim.keymap.set('n', '<leader>wJ', '<C-w>J')
-- " wK" to snap the window up
vim.keymap.set('n', '<leader>wK', '<C-w>K')
