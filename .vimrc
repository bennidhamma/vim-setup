set nu
syntax on
filetype plugin indent on
set autoindent
set incsearch
set ic
set noai
set hls
so ~/.vim/git.vim
" let g:bg_tango = 1
set t_Co=256
colorscheme desert
set nocp
filetype plugin on
set mouse=a
set tabstop=4
set shiftwidth=4
" let g:CommandTMaxCachedDirectories=0
:let mapleader = ","
au BufNewFile,BufRead *.less set filetype=less
call pathogen#infect()
set hidden
map <C-N> :bn<cr>
map <C-P> :bp<cr>
inoremap jj <ESC>
map cn <esc>:cn<cr>
map cp <esc>:cp<cr>
set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
