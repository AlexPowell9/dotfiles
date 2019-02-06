"spaces/tab settings
set tabstop=4
set shiftwidth=4
set softtabstop=4

"indentation options
set expandtab
set autoindent
set smartindent

"enable syntax highlighting
syntax enable

"show line numbers
set number

"show command in bottom bar
set showcmd

"visual autocomplete
set wildmenu

"show matching brackets
set showmatch

"automatically insert both brakets and put cursor in center
inoremap ( ()<Esc>i
inoremap { {}<Esc>i

"Remove those arrow keys, gotta break that habit
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

