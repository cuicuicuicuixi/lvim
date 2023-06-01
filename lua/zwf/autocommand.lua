local c = {
  bg = "#23262e",
  black = "#1b1d23",
  green = "#96e072",
  red = "#ee5d43",
  yellow = "#ffe66d",
  orange = "#f39c12",
  purple = "#c74ded",
  dark_green = "#4B7039",
  cyan = "#00e8c6",
  invisibles = "#333844",
  light_bg = "#333740",
  dark_bg = "#1f2229",
}


lvim.autocommands = {
  {
    { "ColorScheme" },
    {
      pattern = "*",
      callback = function()
        -- change `Normal` to the group you want to change
        -- and `#ffffff` to the color you want
        -- see `:h nvim_set_hl` for more options
        vim.api.nvim_set_hl(0, "Boolean", { fg = c.red, bg = 'NONE' })
        vim.api.nvim_set_hl(0, "Define", { fg = c.purple, bg = 'NONE' })
        vim.api.nvim_set_hl(0, "Statement", { fg = c.purple, bg = 'NONE' })
        vim.api.nvim_set_hl(0, "Macro", { fg = c.purple, bg = 'NONE' })
        vim.api.nvim_set_hl(0, "PreProc", { fg = c.purple, bg = 'NONE' })
        vim.api.nvim_set_hl(0, "Function", { fg = c.yellow, bg = 'NONE' })
        vim.api.nvim_set_hl(0, "Include", { fg = c.cyan, bg = 'NONE' })
        vim.api.nvim_set_hl(0, "Number", { fg = c.orange, bg = 'NONE' })
        vim.api.nvim_set_hl(0, "Special", { fg = c.red, bg = 'NONE' })
        vim.api.nvim_set_hl(0, "Conceal", { fg = c.orange, bg = c.bg })
        vim.api.nvim_set_hl(0, "MatchParen", { fg = c.orange, bg = 'NONE', bold = true })
        vim.api.nvim_set_hl(0, "Operator", { fg = c.purple, bg = 'NONE' })
        vim.api.nvim_set_hl(0, "Float", { fg = c.red, bg = 'NONE' })
        vim.api.nvim_set_hl(0, "Keyword", { fg = c.purple, bg = 'NONE' })
        vim.api.nvim_set_hl(0, "Lable", { fg = c.green, bg = 'NONE' })
        vim.api.nvim_set_hl(0, "Structure", { fg = c.cyan, bg = 'NONE' })
        vim.api.nvim_set_hl(0, "VertSplit", { fg = c.black, bg = c.bg })
      end,
    },
  },
}

