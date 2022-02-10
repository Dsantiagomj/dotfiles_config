call plug#begin('~/.config/nvim/autolad/plugged')

  "Better syntax
  Plug 'sheerun/vim-polyglot'
  
  "File Explorer
  Plug 'scrooloose/NERDTree'

  "Auto pairs '([{'
  Plug 'jiangmiao/auto-pairs'

  "close html jsx tags
  Plug 'alvan/vim-closetag'

  "Status bar
  Plug 'maximbaz/lightline-ale'
  Plug 'itchyny/lightline.vim'

  "themes
  Plug 'morhetz/gruvbox'
  Plug 'shinchu/lightline-gruvbox.vim'
  
  "tmux 
  Plug 'benmills/vimux'
  Plug 'christoomey/vim-tmux-navigator'

  "autocomplete
  Plug 'honza/vim-snippets'
  Plug 'neoclide/coc.nvim'  
  Plug 'neoclide/coc-snippets'

  "test 
  Plug 'tyewang/vimux-jest-test'
  Plug 'janko-m/vim-test'

  "ide
  Plug 'neoclide/coc-prettier'
  Plug 'neoclide/coc-eslint'
  Plug 'junegunn/fzf'
  Plug 'junegunn/fzf.vim'
  Plug 'terryma/vim-multiple-cursors'
  Plug 'mhinz/vim-signify'
  Plug 'yggdroot/indentline'
  Plug 'scrooloose/nerdcommenter'
  Plug 'nvim-treesitter/nvim-treesitter'


call plug#end()
