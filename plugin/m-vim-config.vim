
set nocompatible
set encoding=utf-8

set undofile
set undodir=~/.vim/undodir

set cm=blowfish2

filetype off

syntax on
colorscheme default

set nonumber
" set relativenumber

set backspace=indent,eol,start

set showcmd

"""""""""""""""""""""""""""""""""""""""
"          status line
"""""""""""""""""""""""""""""""""""""""

set noshowmode
set laststatus=2
" Difference color scheme: https://github.com/itchyny/lightline.vim/blob/master/colorscheme.md
let g:lightline = { 'colorscheme': 'one' }

"""""""""""""" SEPERATOR """"""""""""""

set hidden

set ruler

set wildmenu

" Set noerrorbells, visualbell, and disable terminal visual bell
set noerrorbells visualbell t_vb=

" set mouse=i
" set clipboard=unnamedplus

set autoindent
set tabstop=2
set shiftwidth=2
set expandtab
set softtabstop=2
filetype plugin indent on

set incsearch
set hlsearch

set confirm

let mapleader = ","
set timeoutlen=500
map <leader>h :noh<CR>

"""""""""""""""""""""""""""""""""""""""
"          window config
"""""""""""""""""""""""""""""""""""""""

" no banner
let g:netrw_banner = 0

" tree style
let g:netrw_liststyle = 3

" set splitright splitbelow for netrw
let g:netrw_browser_split = 0
let g:netrw_altv = 1
let g:netrw_alto = 1
" TODO: should set preview as split on right, but go left
let g:netrw_preview = 1

" set splitright splitbelow for creating new window, such as :vsp
set splitright splitbelow
