set nu
set hls
set background=dark
syntax on
set showcmd
set ts=4
set expandtab
set autoindent
inoremap jj <ESC>
nnoremap S <ESC>:w<cr>
nnoremap Q <ESC>:q!<cr>

let mapleader=","


"Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'mhinz/vim-startify'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'kien/ctrlp.vim'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'valloric/youcompleteme'
Plug 'tpope/vim-commentary'
call plug#end()

let g:ctrlp_map = '<c-p>'
colorscheme gruvbox
nnoremap <leader>b :NERDTreeToggle<cr>
nnoremap <leader>v :NERDTreeFind<cr>
