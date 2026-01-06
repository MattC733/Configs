return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
  "nvim-lua/plenary.nvim",
  "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
  "MunifTanjim/nui.nvim",
  },

  popup_border_style = "rounded",

  config = function()
    vim.keymap.set('n', '<C-n>', ':Neotree float toggle<CR>', {})
  end
}
 
