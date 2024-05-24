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
colorscheme gruvbox

" filetype
filetype on
filetype indent on
filetype plugin on

" 視窗切換時候顯示/隱藏游標底線
autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline

" 存檔時自動把行末多餘的空白刪除
autocmd BufWritePre * :%s/\s\+$//e

" 自動跳轉到上一次編輯的位置
autocmd BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

" 按下 F5 執行程式
" if executable("ruby")
"   autocmd BufRead,BufNewFile *.rb noremap <F5> :% w !ruby -w<Enter>
" else
"   autocmd BufRead,BufNewFile *.rb noremap <F5> :echo "you need to instal Ruby first!"
" endif
"
" if executable("node")
"  autocmd BufRead,BufNewFile *.js noremap <F5> :% w !node<Enter>
" else
"  autocmd BufRead,BufNewFile *.rb noremap <F5> :echo "you need to install Node.js first!"
" endif

nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>

call plug#begin('~/.vim/plugged')
Plug 'ap/vim-css-color'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'WolfgangMehner/c-support'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tomtom/tcomment_vim'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'garbas/vim-snipmate'
Plug 'honza/vim-snippets'
Plug 'preservim/tagbar'
Plug 'mileszs/ack.vim'
call plug#end()
