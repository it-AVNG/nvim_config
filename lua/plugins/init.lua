return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
      vim.keymap.set("n", "K", vim.lsp.buf.hover, {})
    end,
  },

  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "vim",
        "lua",
        "vimdoc",
        "html",
        "css",
        "python",
        "yaml",
      },
    },
  },
  {
    "nvimtools/none-ls.nvim",
    ft = { python, lua, javascript, dockerfile },
    opts = function ()
      return require "configs.none-ls"
    end
  },
}
