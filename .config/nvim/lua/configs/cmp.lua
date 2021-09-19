-- cmp mappings
local cmp = require('cmp')
cmp.setup {
	mapping = {
		['<C-K>'] = cmp.mapping.select_prev_item(),
		['<C-J>'] = cmp.mapping.select_next_item(),
		['<C-D>'] = cmp.mapping.scroll_docs(-4),
		['<C-F>'] = cmp.mapping.scroll_docs(4),
		['<C-SPACE>'] = cmp.mapping.complete(),
		['<C-E>'] = cmp.mapping.close(),
		['<CR>'] = cmp.mapping.confirm({
			behavior = cmp.ConfirmBehavior.Insert,
			select = true,
		})
	},
	sources = {
		{name = 'buffer'},
		{name = 'nvim_lsp'},
		{name = 'path'},
		{name = 'ultisnips'},
		{name = 'calc'},
	},
	snippet = {
		expand = function(args)
			vim.fn["UltiSnips#Anon"](args.body)
		end,
    },
	documentation = {
		border = 'rounded'
	},
}


-- nvim auto pairs; you need setup cmp first put this after cmp.setup()
require("nvim-autopairs.completion.cmp").setup({
	map_cr = true, --  map <CR> on insert mode
	map_complete = true, -- it will auto insert `(` after select function or method item
	auto_select = true -- automatically select the first item
})

-- LSP servers configs
-- The nvim-cmp almost supports LSP's capabilities so You should advertise it to LSP servers.
local capabilities = vim.lsp.protocol.make_client_capabilities()
capabilities = require('cmp_nvim_lsp').update_capabilities(capabilities)

require'lspconfig'.pyright.setup{}
require'lspconfig'.clangd.setup{}
