return {
  'stevearc/oil.nvim',
  dependencies = { { 'nvim-mini/mini.icons', opts = {} } },
  lazy = false,
  config = function()
    require('oil').setup {}
    vim.keymap.set('n', '-', '<cmd>e %:h<CR>')
    vim.keymap.set('n', '_', '<cmd>vsp +e %:h<CR>')
  end,
}
