return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "astro",
      },
    },
  },
  {
    "williamboman/mason-lspconfig.nvim",
    opts = {
      ensure_installed = {
        "astro",
      },
    },
  },
  {
    "jay-babu/mason-nvim-dap.nvim",
    opts = {
      ensure_installed = {
        "js",
      },
    },
  },
}
