return {
  { "rebelot/kanagawa.nvim" },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanagawa",
      highlights = {
        Normal = { bg = "#070707", fg = "#ffffff" }, -- Set the background to #030303 and text color to white
        -- Add more highlight groups if needed
      },
    },
  },
}
