local null_ls = require("null-ls")

local opts = {
  sources = {
    null_ls.builtins.code_actions.refactoring,
    null_ls.builtins.diagnostics.mypy,
    null_ls.builtins.diagnostics.prettier,
    null_ls.builtins.diagnostics.selenei,
    null_ls.builtins.formatting.black,
    null_ls.builtins.formatting.prettier,
    null_ls.builtins.formatting.stylua,
    null_ls.builtins.formatting.biome,
  }
}
return opts
