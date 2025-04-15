return {
  'preservim/nerdtree',

  config = function()
    vim.keymap.set('n', '<leader>N', vim.cmd.NERDTreeToggle, { desc = 'Nerd Tree Toggle' })
    vim.keymap.set('n', '<leader>vn', vim.cmd.NERDTreeFind, { desc = 'Nerd Tree Go To File' })

    vim.g.NERDTreeShowHidden = 1
  end,
}
