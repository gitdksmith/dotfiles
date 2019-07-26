" vim defaults 
" -Derek Smith

colorscheme default
syntax on 		"turn on syntax processing

set tabstop=4		"number of spaces per tab
set softtabstop=4	"number of spaces per tab when editing
set expandtab		"convert tabs to spaces

set number		"show line numbers
highlight LineNr ctermfg=darkgrey

set showcmd		"show command in bottom bar
set wildmenu    "visual autocomplete for command menu. Press :tab to show options
set showmatch   "highlight matching [{()}]
set hlsearch    "highlight matches
