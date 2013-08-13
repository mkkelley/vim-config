"vim settings
set nocompatible
syntax on
colorscheme desert
set number
set smartindent
set expandtab
set tabstop=4
set shiftwidth=4
set hidden

filetype on
filetype plugin on
filetype indent on

"pathogen init
execute pathogen#infect()

"Keybindings
""for NERDTree
map <F1> :NERDTreeToggle<CR>
""for tagbar
map <F8> :TagbarToggle<CR>

"Alternate keybindings
map <C-n> :bn<CR>
map <C-p> :bp<CR>
map <C-v> :bd<CR>
""for easymotion
let g:EasyMotion_leader_key = '<Leader>'
