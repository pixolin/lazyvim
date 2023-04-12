return {
  "jose-elias-alvarez/null-ls.nvim",
  event = { "BufReadPre", "BufNewFile" },
  dependencies = { "mason.nvim" },
  opts = function()
    local null_ls = require("null-ls")
    -- code action sources
    local code_actions = null_ls.builtins.code_actions

    -- diagnostic sources
    local diagnostics = null_ls.builtins.diagnostics

    -- formatting sources
    local formatting = null_ls.builtins.formatting

    -- hover sources
    local hover = null_ls.builtins.hover

    -- completion sources
    local completion = null_ls.builtins.completion

    local sources = {
      null_ls.builtins.diagnostics.pylint,
      null_ls.builtins.formatting.black,
      null_ls.builtins.diagnostics.phpcs.with({ extra_args = { "--standard=WordPress-Extra" } }),
      null_ls.builtins.formatting.phpcbf.with({ extra_args = { "--standard=WordPress-Extra" } }),
      null_ls.builtins.formatting.shfmt,
    }
    null_ls.setup({ sources = sources })
  end,
}
