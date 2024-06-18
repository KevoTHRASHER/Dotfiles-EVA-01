return {

    "nvim-treesitter/nvim-treesitter",
    event = { "BufReadPre", "BufNewFile" },
    build = ":TSUpdate",
    dependencies = {
        "windwp/nvim-ts-autotag",
    },

    config = function()
        require("nvim-treesitter.configs").setup({
            highlight = {
                enable = true,
            },
            indent = {
                enable = true,
            },
--      En la nueva version de NeoVim 0.11.0 esta CONFIGURACION queda OBSOLETA y REMOVIDA
--          require("nvim-ts-autotag").setup({
--              opts = {    -- your setup here, or don't define for defaults
--              },
--          })
--
--            autotag = {
--                enable = true,
--                filetypes = { "html", "javascript", "xml", "php", "markdown" },
--            },

            ensure_installed = {
                "json",
                "yaml",
                "html",
                "css",
                "markdown",
                "markdown_inline",
                "lua",
                "bash",
                "vim",
                "vimdoc",
                "gitignore",
                "query",
                "c",
                "sql",
--                "latex",
--                "swift",
                "php",
                "java",
            },

        })
    end,

}
