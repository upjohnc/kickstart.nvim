return {
  'simplenote-vim/simplenote.vim',

  config = function()
    vim.keymap.set('n', '<leader>Sl', vim.cmd.SimplenoteList, { desc = 'List simplenote' })
    vim.keymap.set('n', '<leader>Sn', vim.cmd.SimplenoteNew, { desc = 'New simplenote' })
    vim.keymap.set('n', '<leader>Sp', vim.cmd.SimplenotePin, { desc = 'Pin simplenote' })
    vim.keymap.set('n', '<leader>Sd', vim.cmd.SimplenoteTrash, { desc = 'Delete simplenote' })
    vim.keymap.set('n', '<leader>Su', vim.cmd.SimplenoteUpdate, { desc = 'Upadete simplenote' })

    vim.g.SimplenoteUsername = 'upjohnc@pm.me'
    vim.g.SimplenotePassword = '$SN_PASSWORD'
    vim.g.SimplenoteFiletype = 'markdown'
  end,
}
