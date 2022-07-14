" shortcut

" Select All
nmap <C-a> gg<S-v>G
nnoremap <C-d> "_d

" Tab
nmap te :tabedit<CR>
nnoremap <Tab> :bnext<CR>
nnoremap <S-Tab> :bprev<CR>
" split window and focus
nnoremap ;ss :sp<CR><C-w>w
" verical split window and focus
nnoremap ;sv :vsp<CR><C-w>w 
nnoremap ;c <C-w>c
" quit window
nnoremap <F4> :qa!<CR>
map ;w :bd!<CR>

map <C-s> :w<CR>
" Move window
nmap <Space> <C-w>w
nmap ;<Space> <C-w>W
map ;<left> <C-w>h
map ;<up> <C-w>k
map ;<down> <C-w>j
map ;<right> <C-w>l
map ;h <C-w>h
map ;k <C-w>k
map ;j <C-w>j
map ;l <C-w>l
" Resize window
nmap <C-w><left> <C-w><
nmap <C-w><right> <C-w>>
nmap <C-w><up> <C-w>+
nmap <C-w><down> <C-w>-

