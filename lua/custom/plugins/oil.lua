vim.pack.add { 'https://github.com/stevearc/oil.nvim' }
require('mini.icons').setup {}
require('oil').setup {
  keymaps = {
    ['_'] = false,
  },
}
vim.keymap.set('n', '-', '<cmd>Oil<CR>', { desc = 'Open enclosing directory' })
vim.keymap.set('n', '_', '<cmd>vsp | Oil<CR>', { desc = 'Open enclosing directory in vertical split' })
