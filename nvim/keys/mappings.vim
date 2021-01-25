" Better nav for omnicomplete
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")

" Use CTL + hjkl to resize windows
nnoremap <C-w>    :resize -2<CR>
nnoremap <C-e>    :resize +2<CR>
nnoremap <C-q>    :vertical resize -2<CR>
nnoremap <C-r>    :vertical resize +2<CR>

" J K as ESC 
inoremap jk <Esc>
inoremap kj <Esc>

" Easy CAPS
inoremap <c-u> <ESC>viwUi
nnoremap <c-u> viwU<Esc>

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <Leader>o o<Esc>^Da
nnoremap <Leader>O O<Esc>^Da

" Commentary
nnoremap <space>/ :Commentary<CR>
vnoremap <space>/ :Commentary<CR>

" Bracey
nnoremap <leader>i :Bracey<cr>
nnoremap <leader>ii :BraceyReload<cr>
nnoremap <leader>I :BraceyStop<cr>

" RainbowLevel
nnoremap <leader>l :RainbowLevelsToggle<cr>

" EasyMotion
map <leader><leader>. <Plug>(easymotion-repeat)
map <leader><leader>f <Plug>(easymotion-overwin-f)
map <leader><leader>g <Plug>(easymotion-overwin-w)

" Syntax toggle
nnoremap <leader>b :syntax on<cr>
nnoremap <leader>bb :syntax off<cr>
