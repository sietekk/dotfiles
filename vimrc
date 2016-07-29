execute pathogen#infect()
syntax on
set nocompatible
set undolevels=1000
set history=50
set ruler
set backspace=indent,eol,start
set showmatch
set ignorecase
set hlsearch
set incsearch
set vb t_vb=
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set smarttab
set number
set mouse=a
syntax enable
colorscheme molokai
let g:molokai_original = 1
let g:rehash256 = 1
set backupdir=~/.vim/backup_files//
set directory=~/.vim/swap_files//
set undodir=~/.vim/undo_files//
let g:nerdtree_tabs_open_on_console_startup=1
let NERDTreeShowHidden=1
autocmd FileType python setlocal colorcolumn=80
autocmd FileType python setlocal tabstop=4
autocmd FileType python setlocal softtabstop=4
autocmd FileType python setlocal shiftwidth=4
set backupcopy=yes
