" shortcut

" Select All
nmap <C-a> gg<S-v>G

" Tab
nmap te :tabedit
nnoremap <Tab> :bnext<CR>
nnoremap <S-Tab> :bprev<CR>
" split window and focus
nnoremap ;ss :sp<CR><C-w>w
" verical split window and focus
nnoremap ;sv :vsp<CR><C-w>w 
" quit window
nnoremap <F4> :q!<CR>
map ;w :bd!<CR>

" Move window
nmap <Space> <C-w>w
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

