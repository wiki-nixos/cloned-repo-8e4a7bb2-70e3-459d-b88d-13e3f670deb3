local lsp = require("plugins.lsp")

require("lspconfig").unocss.setup {
	capabilities = lsp.capabalities,
	on_attach = lsp.on_attach,

	settings = {}
}
