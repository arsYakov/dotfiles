return {
    "catppuccin/nvim",
    lazy = false,
    name= "catppuccin",
    priority= 1000,
    config = function ()
        local config = require("catppuccin")
        config.setup({
        flavour = "macchiato",
        transparent_background = false,
        macchiato = require("catppuccin.palettes").get_palette "macchiato",
        color_overrides = {
				    macchiato = {
                base= "#161617", -- background
                text= "#00d5ff", -- command text
                lavender= "#00d5ff", --main edit text
                green= "#07ab2a", -- secondary edit text
                flamingo= "#a8edf0", -- brackets in lua
                blue= "#00d5ff", -- setup keyword in lua
                mauve= "#eb364e", -- lang keywords 
                sky= "#b8c4d6", -- assignment ops.
                peach= "#f5da90", -- bools plus others
                pink= "#4b007d", -- not found. set purple
                red= "#c70000", -- not found. set red
                maroon= "#546bff", -- func definiton arguments on go.
                yellow= "#f0c14a", -- Methods in go. 
                rosewater= "#ffffff", -- not found. setting white
                teal= "#ff00ee", -- not found. setting pink
                subtext0= '#ffffff', -- not found
                overlay2 = "#d5d5e0", -- ()s in GO
                overlay1 = "#8087a2",
                overlay0 = "#6e738d",
                surface2 = "#5b6078",
                surface1 = "#494d64",
                surface0 = "#363a4f",
				      },}
        })
        vim.cmd.colorscheme "catppuccin"
    end
}

