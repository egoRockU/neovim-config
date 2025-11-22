return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
      require("nvim-treesitter.configs").setup({
        ensure_installed = { "lua", "python", "c", "cpp", "javascript" }, -- languages you need
        highlight = {
          enable = true,
          disable = {},  -- disable per language if needed
        },
      })
    end,
  },
}

