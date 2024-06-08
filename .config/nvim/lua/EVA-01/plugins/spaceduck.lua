return {

    "spaceduck-theme/nvim",
    name = "spaceduck",
--    enabled = false,
    lazy = false,
    priority = 1000,
    config = function()
        vim.cmd[[colorscheme spaceduck]]
--        vim.cmd.colorscheme('spaceduck')
--        vim.cmd.colorscheme[[spaceduck]]
    end

}
