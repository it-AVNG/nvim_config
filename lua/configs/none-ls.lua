local null_ls = require("null-ls")

local opts = {
  sources = {
    null_ls.builtins.code_actions.refactoring,
    null_ls.builtins.diagnostics.staticcheck,
    null_ls.builtins.diagnostics.golangci_lint,
    null_ls.builtins.diagnostics.revive,
    null_ls.builtins.diagnostics.mypy,
    null_ls.builtins.diagnostics.prettier,
    null_ls.builtins.diagnostics.selenei,
    null_ls.builtins.formatting.black,
    null_ls.builtins.formatting.gofumpt,
    null_ls.builtins.formatting.stylua,
    null_ls.builtins.formatting.biome,
  }
}
return opts
