set number
set clipboard=unnamed
set cursorline
set noswapfile
set noshowmode
" search
set hlsearch
set ignorecase
set incsearch

" tab and space
set softtabstop=2
set shiftwidth=2
set expandtab

" tab
set showtabline=2
set splitbelow
set splitright

" color
syntax on
colorscheme darkblue

" filetype
filetype on
filetype indent on
filetype plugin on

call plug#begin('~/.vim/plugged')
Plug 'ap/vim-css-color'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'WolfgangMehner/c-support'
call plug#end()
