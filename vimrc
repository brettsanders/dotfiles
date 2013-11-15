source ~/.vimrc.bundles

set nocompatible              " be iMproved
filetype off                  " required!
syntax on
autocmd vimenter * if !argc() | NERDTree | endif
map <C-n> :NERDTreeToggle<CR>
" let mapleader = " "

set t_Co=256
set background=dark
" colorscheme

set tabstop=2
set shiftwidth=2
set expandtab 
set autoindent 
" set shortmess="filnxtToO"
set shortmess+=T
let g:netrw_silent = 1

set swapfile
set dir=~/tmp
set number
set relativenumber
