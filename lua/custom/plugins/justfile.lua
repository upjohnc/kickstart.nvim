return {
  'NoahTheDuke/vim-just',
  ft = { 'just' },
  config = function()
    vim.api.nvim_create_autocmd("FileType", {
      pattern = "just",
      callback = function()
        vim.opt_local.expandtab = true
        vim.opt_local.tabstop = 4
        vim.opt_local.shiftwidth = 4
      end,
    })
  end,
}