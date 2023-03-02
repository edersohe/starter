return {
  -- add catppuccin theme
  {
    "catppuccin/nvim",
    lazy = true,
    name = "catppuccin",
    opts = {
      no_italic = true,
    },
  },

  -- configure LazyVim to load catppuccin
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-frappe",
    },
  },
}
