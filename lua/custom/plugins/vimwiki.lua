return {
  'vimwiki/vimwiki',
  init = function()
    -- ignore markdown files
    vim.cmd 'let g:vimwiki_global_ext = 0'
  end,
}
