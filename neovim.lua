return {
  {
    "folke/tokyonight.nvim",
    priority = 1000,
    opts = {
      style = "night",
      on_colors = function(c)
        c.bg = "#0b0c0e"; c.bg_dark = "#08090a"; c.bg_float = "#0b0c0e"; c.bg_sidebar = "#0b0c0e"
        c.bg_highlight = "#16181b"; c.bg_visual = "#2a2d32"; c.border = "#2a2d32"
        c.fg = "#d9dbde"; c.fg_dark = "#c4c7cc"; c.comment = "#5c6168"
        c.red = "#e0242f"; c.magenta = "#e0242f"; c.purple = "#ff4b54"
        c.blue = "#c4c7cc"; c.cyan = "#8fb8c2"; c.green = "#7fb59a"
        c.yellow = "#e8c547"; c.orange = "#ff4b54"
      end,
    },
  },
  { "LazyVim/LazyVim", opts = { colorscheme = "tokyonight" } },
}
