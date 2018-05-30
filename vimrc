execute pathogen#infect()

filetype plugin indent on
syntax on
let g:solarized_termcolors=256
set background=dark
colorscheme solarized
set hlsearch
set tw=79 "wrap text
set fo-=l
""Automatically wrap 
"set tw=0 
"To stop automatic wrapping, unset textwidth using:
au BufNewFile,BufRead *.tpl set ft=sh 
"set .tpl filetypes to use sh scripts
