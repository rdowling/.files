
"" Leader
let mapleader=","

"" Syntax
set nocompatible
syntax enable
set encoding=utf-8
set showcmd
filetype plugin indent on

"" Whitespace
set nowrap
set tabstop=2 shiftwidth=2
set expandtab
set backspace=indent,eol,start

"" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

"" Colors
colorscheme Tomorrow-Night-Bright

"" Backup Files
set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp

"" Mapping
nnoremap <leader><leader> <c-^>
