syntax on 	      " turn on synstax highlighting
"colorscheme desert"  " i don't actual use this theme but it's kinda cool

let &t_SI = "\e[4 q"  " Insert mode - underline
let &t_SR = "\e[4 q"  " Replace mode - underline
let &t_EI = "\e[4 q"  " Normal mode - underline

syntax enable               " Enable syntax highlighting
set number                  " Show line numbers
highlight LineNr ctermfg=Grey guifg=Grey
set mouse=a                 " Enable mouse support
set shiftwidth=3            " Number of spaces for indentation
set smartindent             " Smart auto-indenting
