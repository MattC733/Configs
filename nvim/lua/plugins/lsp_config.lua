return {
  {
    "mason-org/mason.nvim",
    opts = {
      ui = {
        icons = {
          package_installed = "✓",
          package_pending = "➜",
          package_uninstalled = "✗"
        }
      }
    }
  },
  {
    "mason-org/mason-lspconfig.nvim",
    opts = {},
    dependencies = {
    { "mason-org/mason.nvim", opts = {} },
      "neovim/nvim-lspconfig",
    },
    automatic_enable = {
      "lua_ls",
      "clangd",
      "jdtls",
      "pyright"
    }
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
      vim.keymap.set('n', 'gd', vim.lsp.buf.hover, {})
      vim.keymap.set({'n', 'v' }, '<leader>ca', vim.lsp.buf.code_action, {})
    end
  }
}

