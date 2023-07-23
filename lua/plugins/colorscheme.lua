return {
  -- add onedark
  {
    "navarasu/onedark.nvim",
    opts = { style = "light" },
  },

  -- Configure LazyVim to load onedark light theme
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
