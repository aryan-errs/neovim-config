return {
  "kvrohit/substrata.nvim",
  priority = 1000,
  opts = function()
    return {
      bold_vert_split = false,
      dim_nc_background = false,
      disable_float_background = false,
      disable_italics = false,
    }
  end,
  config = function()
    vim.g.substrata_italic_comments = true
    vim.g.substrata_italic_keywords = false
    vim.g.substrata_italic_booleans = false
    vim.g.substrata_italic_functions = false
    vim.g.substrata_italic_variables = false
    vim.g.substrata_variant = "default" -- defualt, brighter
    vim.cmd.colorscheme("substrata")
  end,
}
