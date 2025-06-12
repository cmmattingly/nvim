return {
    'nvim-lualine/lualine.nvim',
    event = 'BufReadPre',
    opts = {
        options = {
            theme = 'rose-pine', -- or theme = 'rose-pine-alt'
            component_separators = '│',
        },
    }
}
