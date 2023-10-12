require('nvim-tree').setup({
  git = {
    ignore = false,
  },
  view = {
    adaptive_size = true
  },
  renderer = {
    group_empty = true,
    icons = {
      show = {
        folder_arrow = false,
      },
    },
    indent_markers = {
      enable = true,
    },
  },
})

vim.keymap.set('n', '<Leader>m', ':NvimTreeFindFileToggle<CR>')
vim.keymap.set('n', '<Leader>u', ':NvimTreeFocus<CR>')

