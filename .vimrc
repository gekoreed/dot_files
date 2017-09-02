autocmd! bufwritepost .vimrc source %
let mapleader = ","

call plug#begin()
Plug 'fatih/vim-go', { 'do': ':GoInstallBinaries' }
Plug 'SirVer/ultisnips'
call plug#end()

call pathogen#infect()
syntax on
syntax enable  

set expandtab
set hlsearch
set smartcase
set number
set cursorline
set wrap
set linebreak
set scrolloff=5
set showcmd
set nocompatible

execute pathogen#infect()
call pathogen#helptags()

filetype plugin indent on  

" Highlight
let g:go_disable_autoinstall = 0
let g:go_highlight_functions = 1  
let g:go_highlight_methods = 1  
let g:go_highlight_structs = 1  
let g:go_highlight_operators = 1  
let g:go_highlight_build_constraints = 1

nmap <F8> :TagbarToggle<CR>
 
map <C-J> <C-W>j
map <C-K> <C-W>k
map <C-H> <C-W>h
map <C-L> <C-W>l
map <F12> :NERDTreeToggle<CR>
map J :%!python -m json.tool
" remaps Ctrl-C to Escape
imap <C-c> <ESC>

noremap <Leader>y "*y<CR>
noremap <Leader>p "*p<CR>
noremap <Leader>Y "+y<CR>
noremap <Leader>P "+p<CR>

set backspace=indent,eol,start
