return {
  "aliqyan-21/wit.nvim",
  init = function()
    require("wit").setup({
      engine = "duckduckgo",
    })
  end,
}
