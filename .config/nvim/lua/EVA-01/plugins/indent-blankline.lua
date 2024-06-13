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
--            show_start = true,
--            show_end = true,
--            highlight = highlight,
--        },
    },
}
