return {
  'szw/vim-maximizer',

  config = function()
    vim.keymap.set('n', '<C-w>m', vim.cmd.MaximizerToggle)
  end,
}
