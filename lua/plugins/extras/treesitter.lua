return {
    {
        "nvim-treesitter/nvim-treesitter",
        build = ":TSUpdate",
        opts = {
            ensure_installed = {
                "bash",
                "html",
                "javascript",
                "json",
                "lua",
                "markdown",
                "markdown_inline",
                "python",
                "regex",
                "vim",
                "yaml",
                "c",
            },
            sync_install = false,
            auto_install = true,
            highlight = {
                enable = true,
            },
        },
    },
}
