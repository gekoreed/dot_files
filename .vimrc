let mapleader = ","

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
set ignorecase

execute pathogen#infect()
call pathogen#helptags()

filetype plugin indent on  

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
