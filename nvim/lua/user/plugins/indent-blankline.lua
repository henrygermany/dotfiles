require('ibl').setup({
  exclude = {
    filetypes = {
      'help',
      'terminal',
      'dashboard',
      'packer',
      'lspinfo',
      'TelescopePrompt',
      'TelescopeResults',
    },
    buftype = {
      'terminal',
      'NvimTree',
    }
  },
})
