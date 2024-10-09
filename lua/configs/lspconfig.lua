-- load defaults i.e lua_lsp
require("nvchad.configs.lspconfig").defaults()
-- local capabilities = require('cmp_nvim_lsp').default_capabilities()
local lspconfig = require "lspconfig"

-- EXAMPLE
local servers = {
  "html",
  "cssls",
  "lua_ls",
  "pyright",
  "ruff_lsp",
  "biome",
  "denols",
  "ast_grep",
  "eslint",
  "vimls",
  "golangci_lint_ls",
}
local nvlsp = require "nvchad.configs.lspconfig"
-- local nvlsp = require("cmp_nvim_lsp").default_capabilities()

-- lsps with default config
for _, lsp in ipairs(servers) do
  lspconfig[lsp].setup {
    on_attach = nvlsp.on_attach,
    on_init = nvlsp.on_init,
    capabilities = nvlsp.capabilities,
  }
end

-- configuring single server, example: typescript
-- lspconfig.ts_ls.setup {
--   on_attach = nvlsp.on_attach,
--   on_init = nvlsp.on_init,
--   capabilities = nvlsp.capabilities,
-- }
