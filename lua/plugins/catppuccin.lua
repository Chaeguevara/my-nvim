return {
  {
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    priority = 1000,
    config = function()
      require("catppuccin").setup({
        flavour = "latte",             -- Change this to "latte" for a light theme
        transparent_background = true, -- Enable transparency
        term_colors = true,            -- Ensure terminal colors are respected
        integrations = {
          treesitter = true,
          native_lsp = true,
          telescope = true,
          cmp = true,
          gitsigns = true,
          notify = true,
          mini = true,
          neotree = true,
        },
      })
      vim.cmd.colorscheme("catppuccin-latte") -- Apply the chosen flavor
    end
  }
}
