return {
  { "fedepujol/move.nvim" },

  { "ellisonleao/gruvbox.nvim" },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },

  {
    "neovim/nvim-lspconfig",
    opts = {
      -- deprecated, set in options.lua (vim.g.autoformat)
      -- autoformat = false,
    },
  },

  {
    "okuuva/auto-save.nvim",
    cmd = "ASToggle", -- optional for lazy loading on command
    event = { "InsertLeave", "TextChanged" }, -- optional for lazy loading on trigger events
    opts = {
      execution_message = {
        enabled = false,
      },
      -- your config goes here
      -- or just leave it empty :)
    },
  },

  -- add more treesitter parsers
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "bash",
        "gitignore",
        "html",
        "javascript",
        "json",
        "lua",
        "markdown",
        "markdown_inline",
        "python",
        "query",
        "regex",
        "ruby",
        "tsx",
        "typescript",
        "vim",
        "yaml",
      },
    },
  },

  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      window = {
        width = 27
      }
    },
  },
}
