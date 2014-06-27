"vim settings
set t_Co=256
set nocompatible
syntax on
colorscheme desert
set number
set smartindent
set expandtab
set tabstop=4
set shiftwidth=4
set hidden
set mouse=a

filetype on
filetype plugin on
filetype indent on

"pathogen init
call pathogen#infect()
call pathogen#helptags()

"Keybindings
""for NERDTree
map <F1> :NERDTreeToggle<CR>
""for tagbar
map <F8> :TagbarToggle<CR>

"Alternate keybindings
map <C-n> :bn<CR>
map <C-p> :bp<CR>
"map <C-v> :bd<CR>
""for easymotion
let g:EasyMotion_leader_key = '<Leader>'


"plugin settings
""for vim-airline
let g:airline_powerline_fonts = 1
set laststatus=2

let g:syntastic_cpp_compiler = 'clang++'
let g:syntastic_cpp_compiler_options = ' -std=c++11 '

map  / <Plug>(easymotion-sn)
omap / <Plug>(easymotion-tn)

" These `n` & `N` mappings are options. You do not have to map `n` & `N` to
" EasyMotion.
" Without these mappings, `n` & `N` works fine. (These mappings just provide
" different highlight method and have some other features )
map  n <Plug>(easymotion-next)
map  N <Plug>(easymotion-prev)

let g:ctrlp_extensions = ['tag', 'buffertag', 'mixed']
