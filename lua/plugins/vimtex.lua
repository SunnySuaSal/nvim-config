return {
  "lervag/vimtex",
  ft = { "tex" }, -- Solo carga VimTeX cuando abras un archivo .tex
  init = function()
    vim.g.vimtex_view_method = "skim"
    vim.g.vimtex_view_skim_sync = 1
    vim.g.vimtex_view_skim_activate = 1
    vim.g.vimtex_compiler_method = "latexmk"
    vim.g.vimtex_quickfix_mode = 1
    vim.g.vimtex_syntax_conceal_disable = 1
  end,
}
