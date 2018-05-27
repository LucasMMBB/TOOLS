""""""""""""""""""""""""""""""""""""""""
" Maoxu's vim configuration file
"
""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""
" baisc setup
""""""""""""""""""""""""""""""""""""""""
execute pathogen#infect()
" enter the current millenium
set nocompatible

" enable syntax and plugins (for netrw)
syntax enable
filetype plugin on

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
" => Finding files
"""""""""""""""""""""""""""""""""""""""
set path+=**

" turn on wildmenu and use
set wildmenu

" use :b to go to open files in vim buffer

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

" AUTOCOMPLETE
"
" - ^x^n for JUST this file
" - ^x^f for filenames
" - ^x^] for tags only
" - ^n for anything specified by the 'complete' option
" - NOW WE CAN use ^n and ^p to go back and forth in the suggest list



""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" pathogen - Package manager for vim
" NERD tree - A tree explorer plugin
" """"""""""""""""""""""""""""""""""""""""""""""""""""""
