return {
  'iamcco/markdown-preview.nvim',
  cmd = { 'MarkdownPreviewToggle', 'MarkdownPreview', 'MarkdownPreviewStop' },
  build = function()
    require('lazy').load { plugins = { 'markdown-preview.nvim' } }
    vim.fn['mkdp#util#install']()
  end,
  init = function()
    vim.g.mkdp_filetypes = { 'markdown' }

    vim.api.nvim_create_autocmd('FileType', {
      pattern = 'markdown',
      command = 'setlocal textwidth=65',
    })
  end,
  ft = { 'markdown' },
}
