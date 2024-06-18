return {

    "windwp/nvim-autopairs",
    event = { "InsertEnter" },
    config = true,

    config = function()

        require("nvim-autopairs").setup({

            check_ts = true,
            ts_config = {
                lua = { "string" },
                javascript = { "template_string" },
                java = false,
            },
        })

    end,

}
