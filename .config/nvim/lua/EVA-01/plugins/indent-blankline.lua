return {

    "lukas-reineke/indent-blankline.nvim",
    event = { "BufReadPre", "BufNewFile" },
    main = "ibl",
    opts = {
        indent = {
            char = "│",
            tab_char = "│",
--            highlight = highlight,
        },
--        scope = {
--            enabled = true,
--            show_start = false,
--            show_end = false,
--            highlight = highlight,
--            include = {
--                node_type = {
--                    ['*'] = { '*' },
--                },
--            },
--        },

    },
}
