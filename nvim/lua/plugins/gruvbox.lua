local opts = {
    terminal_colors = true,
    undercurl = true,
    underline = true,
    bold = true,
    italic = {
        strings = true,
        emphasis = true,
        comments = true,
        operators = false,
        folds = true,
    },
    strikethrough = true,
    invert_selection = false,
    invert_signs = false,
    invert_tabline = false,
    invert_intend_guides = false,
    inverse = true,
    contrast = "hard",
    dim_inactive = false,
    transparent_mode = false,
}

return{
    'ellisonleao/gruvbox.nvim',
    version = "*",
    setup = true,
    opts = opts
}
