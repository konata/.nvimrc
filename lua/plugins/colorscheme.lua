return {
  -- add gruvbox
  {
    "navarasu/onedark.nvim",
    opts = { style = "light" },
  },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark",
      guifont = {
        "Monaco",
        ":h25",
      },
    },
  },
}
