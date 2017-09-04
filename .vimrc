filetype plugin on
filetype indent on

set autoread

"
" Indent settings
"
set expandtab
set shiftwidth=4
set tabstop=4

set ai "Auto indent
set si "Smart indent

"
" Color and syntax highlighting
"
syntax on
if $COLORTERM == 'gnome-terminal'
    set t_Co=256
endif

set background=dark
set encoding=utf8

"
" Statusline
"
set laststatus=2
