return {
  "folke/tokyonight.nvim",
  lazy = false,
  opts = {
    -- use the night style
    style = "moon",
    -- -- transparent
    -- transparent = true,
    -- styles = {
    --   sidebars = "transparent",
    --   floats = "transparent",
    -- },
    on_colors = function(colors)
      colors.bg_visual = "#816b9c"
    end,
  },
}
