" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  " autocmd VimEnter * PlugInstall
  " autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    "
    "======================================================================
    " THEMES
    
    " Purify
    Plug 'kyoz/purify', { 'rtp': 'vim' }
    " Gruvbox
    Plug 'gruvbox-community/gruvbox'
    " Spacegray
    Plug 'ajh17/spacegray.vim'
    " Scheakur
    Plug 'scheakur/vim-scheakur'
     
    " THEMES(end)
    " ====================================================================
    "
    " Stable version of coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Airline
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " Ranger
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
    " Commentary
    Plug 'tpope/vim-commentary'
    " Colorizer
    Plug 'norcalli/nvim-colorizer.lua'
    " Rainbow Parentheses
    Plug 'junegunn/rainbow_parentheses.vim'
    "Rainbow Level
    Plug 'thiagoalessio/rainbow_levels.vim'
    " Sneak text navigation
    Plug 'justinmk/vim-sneak'
    " Quick Scope
    Plug 'unblevable/quick-scope'
    " Yggdroot / indentline
    Plug 'yggdroot/indentline'
    " Startify 
    Plug 'mhinz/vim-startify'
    " Git and Project Management
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'
    " Which-key
    Plug 'liuchengxu/vim-which-key'
    "Floaterm
    Plug 'voldikss/vim-floaterm'
    " Snippets
    Plug 'honza/vim-snippets'
    " Emmet
    Plug 'mattn/emmet-vim'
    " Bracey
    Plug 'turbio/bracey.vim', {'do': 'npm install --prefix server'}
    " SASS
    Plug 'tpope/vim-haml'
    " Tagalong
    Plug 'andrewradev/tagalong.vim'
    " Multi-Cursors
    Plug 'mg979/vim-visual-multi', {'branch': 'master'}
    " Easy Motion
    Plug 'easymotion/vim-easymotion'
    " NerdFonts
    Plug 'ryanoasis/vim-devicons'
    " Easy-Align
    Plug 'junegunn/vim-easy-align'
    " Vim-Surround
    Plug 'tpope/vim-surround'

call plug#end()


" Automatically install missing plugins on startup
autocmd VimEnter *
  \  if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \|   PlugInstall --sync | q
  \| endif

