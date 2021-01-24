" Change these if you want
let g:signify_sign_add               = '+'
let g:signify_sign_delete            = '_'
let g:signify_sign_delete_first_line = '‾'
let g:signify_sign_change            = '~'

" Show count after the sign 
let g:signify_sign_show_count = 0
let g:signify_sign_show_text = 1


" Sinnify Jump though hunks
nmap <leader>j <plug>(signify-next-hunk)
nmap <leader>k <plug>(signify-prev-hunk)
" nmap <leader>J 9999<leader>gJ
" nmap <leader>K 9999<leader>gk


" colors 
highlight SignifySignAdd                  ctermbg=green                guibg=#006400
highlight SignifySignDelete ctermfg=black ctermbg=red    guifg=#ffffff guibg=#F2072D
highlight SignifySignChange ctermfg=black ctermbg=yellow guifg=#000000 guibg=#fffd50
