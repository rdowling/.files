
"" Leader
let mapleader=","

"" Syntax
set nocompatible
syntax enable
set encoding=utf-8
set showcmd
filetype plugin indent on

"" Whitespace
set wrap
set tabstop=2 shiftwidth=2
set expandtab
set backspace=indent,eol,start

"" Navigation
"" don't skip over wrapped lines
:nmap j gj
:nmap k gk

"" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase
nnoremap <c-l> :nohl<cr>

"" Colors
colorscheme Tomorrow-Night-Bright
set t_Co=256
set background=dark

"" Backup Files
set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp

"" Mapping
nnoremap <leader><leader> <c-^>
<<<<<<< HEAD
nnoremap <leader>w :w<cr>
nnoremap <leader>r :!jruby % <cr><cr>
nnoremap <leader>b :b 

" Yank/Paste to/from OS pasteboard.
noremap <leader>y "*y
noremap <leader>p "*p

"" Tabbing navigation
nnoremap <C-S-tab> :tabprevious<CR>
nnoremap <C-tab>   :tabnext<CR>
nnoremap <C-t>     :tabnew<CR>
inoremap <C-S-tab> <Esc>:tabprevious<CR>i
inoremap <C-tab>   <Esc>:tabnext<CR>i
inoremap <C-t>     <Esc>:tabnew<CR>
=======
nmap <c-l> :nohl<cr>
nnoremap <leader>w :w<cr>
nnoremap <leader>b :b 
nnoremap <leader>r :!ruby % <cr>
nnoremap <Up> :<Up>
:set timeout timeoutlen=1000 ttimeoutlen=100
>>>>>>> Colors
