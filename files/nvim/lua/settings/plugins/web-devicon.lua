return {
    "nvim-tree/nvim-web-devicons",
    priority = 1000,
    config = function()
        require("nvim-web-devicons").set_icon({
            gql = {
                icon = "",
                color = "#e535ab",
                cterm_color = "199",
                name = "GraphQL",
            },
        })
    end,
}
