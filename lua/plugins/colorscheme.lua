return {
  -- add gruvbox
  { "arzg/vim-colors-xcode" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "xcodedark",
    },
  },
}
