return {

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },

  {
    "catppuccin",
    opts = {
      integrations = {
        cmp = true,
        gitsigns = true,
        dashboard = true,
        markdown = true,
        mason = true,
        neotree = true,
        notify = true,
        noice = true,
        nvimtree = true,
        treesitter = true,
        treesitter_context = true,
        telescope = true,
        which_key = true,
        native_lsp = {
          enabled = true,
          virtual_text = {
            errors = { "italic" },
            hints = { "italic" },
            warnings = { "italic" },
            information = { "italic" },
          },
          underlines = {
            errors = { "undercurl" },
            hints = { "undercurl" },
            warnings = { "undercurl" },
            information = { "undercurl" },
          },
        },
      },
      transparent_background = true,
      show_end_of_buffer = true, -- show the '~' characters after the end of buffers
      term_colors = false,
      dim_inactive = {
        enabled = false,
        shade = "dark",
        percentage = 0.15,
      },
      no_italic = false, -- Force no italic
      no_bold = false,   -- Force no bold
      styles = {
        comments = { "italic" },
        conditionals = { "italic" },
        loops = {},
        functions = { "italic" },
        keywords = { "italic" },
        strings = {},
        variables = {},
        numbers = {},
        booleans = {},
        properties = {},
        types = {},
        operators = {},
      },
      custom_highlights = {
        CursorLineNr = { fg = "#92cbdf" },
        CursorLine = { bg = "#585B70" },
      },
    },
  },

  {
    "tokyonight.nvim",
    enabled = false,
  },
}
