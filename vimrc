set autoindent
set expandtab
set tabstop=4
set shiftwidth=4
set number
set scrolloff=2
set mouse=a
colorscheme crt

" Pathogen load
filetype off

call pathogen#infect()
call pathogen#helptags()

filetype plugin indent on
syntax on
