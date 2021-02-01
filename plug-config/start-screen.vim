let g:startify_custom_header = [
        \ '',
        \ '    .d8888b.  888     888 888b    888',
        \ '    88P  Y88b 888     888 8888b   888',
        \ '   888    888 888     888 88888b  888',
        \ '   888        888     888 888Y88b 888',
        \ '   888  88888 888     888 888 Y88b888',
        \ '   888    888 888     888 888  Y88888',
        \ '   Y88b  d88P Y88b. .d88P 888   Y8888',
        \ '    "Y8888P8   "Y88888P"  888    Y888',
        \]

let g:startify_session_dir = '~/.config/nvim/session'


let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']                        },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']                     },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']                    },
          \ ]

let g:startify_session_autoload = 1

let g:startify_session_delete_buffers = 1

let g:startify_change_to_vcs_root = 1

let g:startify_fortune_use_unicode = 1

let g:startify_session_persistence = 1

let g:startify_enable_special = 0

let g:webdevicons_enable_startify = 1


let g:startify_bookmarks = [
            \ { 'c': '~/Code' },
            \ { 'i': '~/.config/nvim/init.vim' },
            \]
