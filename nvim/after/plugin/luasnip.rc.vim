imap <silent><expr> <Tab> luasnip#expand_or_jumpable()  ? '<Plug>luasnip-expand-or-jump' : '<Tab>'

lua << EOF
require('luasnip.loaders.from_vscode').lazy_load()
EOF
