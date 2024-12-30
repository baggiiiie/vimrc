set scrolloff=20

set nocompatible
set cursorline

set shiftwidth=4
set tabstop=4
set expandtab

set backspace=indent,eol,start
set autoindent

" don't use ex mode, use q for formatting.
map Q gq
set number
set relativenumber
set showcmd
set showmode
syntax on

""" Search
set hlsearch
nmap <esc> :noh <CR>
set incsearch
set ignorecase
set smartcase
set showmatch

nmap H g^
nmap L g$
vmap H g^
vmap L g$

map <C-a> <ESC>^
imap <C-a> <ESC>I
vmap <C-a> g^
map <C-e> <ESC>$
imap <C-e> <ESC>A
vmap <C-e> g$

imap <C-k> <ESC>C
nnoremap <CR> o<Esc>k

nmap zx :togglefold


let mapleader=" "
nmap <leader>( viwS(
nmap <leader>) viwS)
nmap <leader>" viwS"
nmap <leader>[ viwS[
nmap <leader>] viwS]
nmap <leader>{ viwS{
nmap <leader>} viwS}

noremap <Leader>y "*y
noremap <Leader>p "*p
