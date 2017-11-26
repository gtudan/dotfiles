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
colorscheme solarized
let theme = $ITERM_PROFILE
if theme == "light"
    set background=light
else
    set background=dark
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
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25
