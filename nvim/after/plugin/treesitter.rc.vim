lua << EOF

local status, configs = pcall(require, 'nvim-treesitter.configs')

if not status then return end

configs.setup {
	-- A list of paser names or "all"
	ensure_installed = "all",

	-- Install parsers synchornously (only applied to `ensure_installed`)
	sync_install = false,
	
	-- List of parsers to ignore installing (for "all")
	ignore_install = {
    "phpdoc"
  },

	highlight = {
		-- `false` will disable the whole extension
		enable = true,

		-- NOTE: these are the names of the parsers and not the filetype. (for example if you want to
		-- disable highlighting for the `tex` file type, you need to include `latex` in thi list as this
		-- is the name of the parser)
		-- list of language that will be disabled
		disabled = { },

		-- Setting this to true will run `:h syntax` and tree-sitter at the same time.
		-- Set this to `true` if you depend on 'syntax' being enabled (like fort indentation).
		-- Using this option may slow down your editor, and you may see some duplicate highlights.
		additional_vim_regex_highlighting = false,
	},
}
EOF

set foldmethod=expr
set foldexpr=nvim_treesitter#foldexpr()
" set foldopen+=block
set foldlevelstart=99
