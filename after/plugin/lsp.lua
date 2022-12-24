local lsp = require('lsp-zero')
lsp.preset('recommended')

lsp.ensure_installed({
  'rust_analyzer',
  'jdtls'
})

lsp.setup()
