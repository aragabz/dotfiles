return {
    "EdenEast/nightfox.nvim",
    lazy = true,
    priority = 10000,
    opts = function()
        vim.cmd('colorscheme nightfox')
        return {
            transparent = true
        }
    end,
}