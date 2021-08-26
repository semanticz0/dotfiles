""""""""""""""""""""""""""""""""""""""""""""""
" BASIC EDITING CONFIGURATION
""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible
set noswapfile
filetype plugin indent on 
syntax on
set hidden
set number
set wrap
set textwidth=79
let mapleader=","

" Making indentation work
"""""""""""""""""""""""""
set tabstop=4
set expandtab
set softtabstop=4
set shiftwidth=4

""""""""""""""""""""""""""""""""""""""""""""""
" Plugins
""""""""""""""""""""""""""""""""""""""""""""""
call plug#begin('~/.vim/plugged') 
    Plug 'junegunn/fzf'
    Plug 'preservim/nerdtree'
    Plug 'rafi/awesome-vim-colorschemes'
call plug#end()


""""""""""""""""""""""""""""""""""""""""""""""
" Remaps
""""""""""""""""""""""""""""""""""""""""""""""
nmap <C-p> :FZF<CR>
nmap <C-h> <C-w><C-h>
nmap <C-j> <C-w><C-j>
nmap <C-k> <C-w><C-k>
nmap <C-l> <C-w><C-l>

nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

set background=dark
colorscheme solarized8
