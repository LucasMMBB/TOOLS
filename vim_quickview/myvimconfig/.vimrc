""""""""""""""""""""""""""""""""""""""""
" Maoxu's vim configuration file
""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""
" baisc setup
""""""""""""""""""""""""""""""""""""""""
execute pathogen#infect()

" color scheme"
colo gruvbox

" set background mode
set background=dark

" enable syntax highlighting
syntax on

" set relativenumber
set relativenumber
set number

" hightlight matching searching strings
set hlsearch

" make searches case insensitive
set ignorecase

"""""""""""""""""""""""""""""""""""""""
" =>  Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""
" Use spaces instead of tabs
set expandtab

" Be smart when using tabs :)
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

" Linebreak on 500 characters
set lbr
set tw=500

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

" I installed the following plugins
" pathogen - my first plugin and use it as a package manager for vim
" NERD tree - A tree explorer plugin
