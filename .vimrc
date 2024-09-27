" configure identation and tab size
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent

" set number and change color
set number
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE

" core environment
syntax on
set nocompatible

" let vim set the window title
set title
set hlsearch

" set identation based on file type
filetype plugin indent on

" set mouse support
set mouse=a

" remove error bells
set noerrorbells