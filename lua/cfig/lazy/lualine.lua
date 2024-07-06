return {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    event = 'BufReadPre',
    opts = {
        options = {
            theme = 'rose-pine', -- or theme = 'rose-pine-alt'
            component_separators = '│',
        },
    }
}
