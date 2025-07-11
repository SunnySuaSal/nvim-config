local M = {}

local colors_per_day = {
  "xcodedark", -- Domingo
  "catppuccin", -- Lunes
  "gruvbox", -- Martes
  "onedark", -- Miercoles
  "xcodedark", -- Jueves
  "everforest", -- Viernes
  "nightfox", -- Sabado
}

function M.set_colorscheme_of_day()
  local day = os.date("*t").wday -- 1 = Domingo, 7 = Sabado
  local colorscheme = colors_per_day[day]
  vim.cmd.colorscheme(colorscheme)
  vim.notify("Colorscheme del dia: " .. colorscheme)
end

return M
