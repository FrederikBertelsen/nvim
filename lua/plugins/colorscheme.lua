return {
  "rebelot/kanagawa.nvim",
  name = "kanagawa",
  priority = 1000,
  lazy = false,
  config = function()
    vim.cmd("colorscheme kanagawa-wave")
  end,
}
