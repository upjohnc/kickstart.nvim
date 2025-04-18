return {
  'kdheepak/lazygit.nvim',
  -- optional for floating window border decoration

  config = function()
    vim.keymap.set('n', '<leader>lg', vim.cmd.LazyGit)
  end,

  dependencies = {
    'nvim-lua/plenary.nvim',
  },
}
