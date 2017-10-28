execute pathogen#infect()

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
let theme = $ITERM_PROFILE
if theme == "light"
    set background=light
    colorscheme solarized
else
    set background=dark
    colorscheme solarized
endif    
set guifont=Menlo\ Regular:h14
set encoding=utf8

"
" Statusline
"
set laststatus=2

"
" Netrw
"
let g:netrw_liststyle=0         " thin (change to 3 for tree)
let g:netrw_banner=0            " no banner
let g:netrw_altv=1              " open files on right
