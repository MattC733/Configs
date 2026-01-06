return {
  "xiyaowong/transparent.nvim",

  config = function()
    vim.keymap.set('n', '<C-r>', ':TransparentToggle<CR>', {})
  end
 }
