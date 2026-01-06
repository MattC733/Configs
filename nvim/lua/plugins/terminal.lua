return {
  'akinsho/toggleterm.nvim',
  version = "*",
  config = true,
  vim.keymap.set('n', '<C-t>', ':ToggleTerm direction=float<CR>', {})
}
