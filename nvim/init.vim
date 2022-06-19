syntax enable

scriptencoding utf-8
set encoding=UTF-8
set tabstop=2 
set softtabstop=2
set shiftwidth=2
set ai " auto indent
set si " smart indent
set number
set nowrap
set ruler
set hlsearch
set cursorline
set smarttab
set expandtab
set background=dark

" set omnifunc=syntaxcomplete#Complete

filetype plugin indent on

" color
let g:javascript_plugin_jsdoc = 1
augroup javascript_folding
	au!
	au FileType javascript setlocal foldmethod=syntax
augroup END

" File types "{{{
" --------------------------------------------
" JavaScript
au BufNewFile,BufRead *.es6 setf javascript
" TypeScript
au BufNewFile,BufRead *.tsx setf typescriptreact
" Markdown
au BufNewFile,BufRead *.md  setf filetype=markdown

set suffixesadd=.js,.es,.jsx,.tsx,.json,.css,.scss,.md

"}}}

" Imports " {{{
" --------------------------------------------
runtime ./plug.vim
" }}}

if has("unix")
  let s:uname = system("uname -s")
  if s:uname == "Darwin\n"
    set clipboard+=unnamedplus
  endif
endif

runtime ./maps.vim
let g:material_style="darker"
" colorscheme material 
colorscheme darkplus 

