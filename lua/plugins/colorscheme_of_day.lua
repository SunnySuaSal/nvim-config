return {
  "LazyVim/LazyVim", -- O cualquier plugin base
  priority = 1000,
  config = function()
    require("config.colors").set_colorscheme_of_day()
  end,
}
