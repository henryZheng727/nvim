return {
  'stevearc/oil.nvim',
  dependencies = { { 'nvim-mini/mini.icons', opts = {} } },
  lazy = false,
  config = function()
    require('oil').setup {
      keymaps = {
        ['_'] = false,
      },
    }
    vim.keymap.set('n', '-', '<cmd>Oil<CR>', { desc = 'Open enclosing directory' })
    vim.keymap.set('n', '_', '<cmd>vsp | Oil<CR>', { desc = 'Open enclosing directory in vertical split' })
  end,
}
