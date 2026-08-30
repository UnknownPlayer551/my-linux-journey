set nocompatible
filetype plugin indent off

if expand("%:t") != "Makefile" && expand("%:e") != "mk"
    set expandtab
    set tabstop=4
    set shiftwidth=4
    set softtabstop=4
endif

syntax on 
set autoindent
set number

set t_Co=256
set background=dark

set nomodeline
