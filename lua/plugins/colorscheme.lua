return{
--  { 
--    "olimorris/onedarkpro.nvim",
--    priority = 1000, -- Ensure it loads first``
--    config = function()
--      vim.cmd("colorscheme onedark") -- set colorscheme
--    end, 
--  }

  {
    "navarasu/onedark.nvim",
    priority = 1000,
    config = function()
      require("onedark").setup { style = "darker" }
      require("onedark").load()
    end,
  }

}
