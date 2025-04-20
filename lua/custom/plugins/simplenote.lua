return {
  'simplenote-vim/simplenote.vim',

  config = function()
    vim.keymap.set('n', '<leader>ml', vim.cmd.SimplenoteList, { desc = 'List simplenote' })
    vim.keymap.set('n', '<leader>mn', vim.cmd.SimplenoteNew, { desc = 'New simplenote' })
    vim.keymap.set('n', '<leader>mp', vim.cmd.SimplenotePin, { desc = 'Pin simplenote' })
    vim.keymap.set('n', '<leader>md', vim.cmd.SimplenoteTrash, { desc = 'Delete simplenote' })
    vim.keymap.set('n', '<leader>mu', vim.cmd.SimplenoteUpdate, { desc = 'Upadete simplenote' })

    vim.g.SimplenoteUsername = 'upjohnc@pm.me'
    vim.g.SimplenotePassword = '$SN_PASSWORD'
    vim.g.SimplenoteFiletype = 'markdown'
  end,
}
