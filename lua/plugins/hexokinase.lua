return {
  "rrethy/vim-hexokinase",
  build = "make hexokinase",
  init = function()
    vim.g.Hexokinase_highlighters = { "virtual" }
    vim.g.Hexokinase_virtualText = "󱨈"
  end,
}
