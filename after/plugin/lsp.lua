-- local lsp = require('lsp-zero')
-- lsp.preset('recommended')
--
-- lsp.ensure_installed({
--   'tsserver',
--   'eslint',
--   'rust_analyzer',
-- })
--
-- lsp.setup()
--
require('mason').setup()
require('mason-lspconfig').setup()
require('lsp-zero').extend_lspconfig()

