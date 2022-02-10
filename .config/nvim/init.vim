set number 
set mouse=a
set numberwidth=1
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2
set noshowmode
set title
set autoindent
set hlsearch
set expandtab
set shell=fish
set smarttab
set ai
set si
set nowrap
set backspace=start,eol,indent
set path+=**
set wildignore+=*/node_modules/*
set clipboard+=unnamedplus

syntax on
command! -nargs=0 Prettier :call CocAction('runCommand', 'prettier.formatFile')

runtime ./maps.vim

source $HOME/.config/nvim/vim-plug/plugins.vim

