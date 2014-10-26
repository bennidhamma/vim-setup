set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'
set nu
syntax on
filetype plugin indent on
:set wildignore+=*.o,*.obj,.git,*build/*.js,*node_modules/*,*bower_components/*,*dist*
set encoding=utf-8
set autoindent
set incsearch
set ic
set smartcase
set noai
set hls
so ~/.vim/git.vim
" let g:bg_tango = 1
set t_Co=256
set nocp
filetype plugin on
set mouse=a
set tabstop=2
set expandtab
set shiftwidth=2
" let g:CommandTMaxCachedDirectories=0
:let mapleader = ","
au BufNewFile,BufRead *.less set filetype=less
call pathogen#infect()
set hidden
map <C-N> :bn<cr>
map <C-P> :bp<cr>
map <Leader>t :CtrlPMixed<cr>
" map <Leader>p :CtrlP<cr>
let g:ctrlp_map = '<leader>p'
map <Leader>b :CtrlPBuffer<cr>
map <Leader>m :CtrlPMRU<cr>

inoremap jj <ESC>
map cn <esc>:cn<cr>
map cp <esc>:cp<cr>
set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar
set guifont=Inconsolata\ for\ Powerline\ Medium\ 11

set runtimepath+=~/.vim/bundle/vim-snippets/

Bundle 'Valloric/YouCompleteMe'
Bundle 'marijnh/tern_for_vim'
Bundle 'jelera/vim-javascript-syntax'
Bundle 'pangloss/vim-javascript'
Bundle 'nathanaelkane/vim-indent-guides'
Bundle 'Raimondi/delimitMate'
" Bundle 'wincent/Command-T.git'
" Bundle 'SirVer/ultisnips'
Bundle 'bonsaiben/bootstrap-snippets'
Bundle 'honza/vim-snippets'
Bundle 'mxw/vim-jsx'
Bundle 'heavenshell/vim-jsdoc'
" Bundle 'vim-scripts/html5.vim'
Bundle 'kien/ctrlp.vim'
Bundle 'bling/vim-airline'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-surround'
Bundle 'jnurmine/Zenburn'

set textwidth=95
set cc=96
highlight ColorColumn ctermbg=black guibg=black
highlight ExtraWhitespace ctermbg=red guibg=gray

match ExtraWhitespace /\s\+$/

set laststatus=2

let g:airline_powerline_fonts = 1
let g:airline#extensions#branch#displayed_head_limit = 15

let delimitMate_expand_cr = 1

colorscheme zenburn
