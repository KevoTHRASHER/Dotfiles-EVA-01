return {

    "nvim-lualine/lualine.nvim",
    dependencies = { 'nvim-tree/nvim-web-devicons' },
--    enabled = false,
    lazy = false,
    priority = 1000,
    opts = {
        options = {
            globalstatus = true,
            theme = 'spaceduck',
        },
        tabline = {
            lualine_a = {'buffers'},
            lualine_b = {},
            lualine_c = {},
            lualine_x = {},
            lualine_y = {},
            lualine_z = {'tabs'},
        },
    },

}
--    opts = {
--        theme = "catppuccin",
--        tabline = {
--          lualine_a = {'buffers'},
--            lualine_b = {},
--            lualine_c = {},
--            lualine_x = {},
--            lualine_y = {},
--            lualine_z = {'tabs'}
--        },
