set nu
set autoindent
set tabstop=4
set wrap
set showcmd
set nohlsearch
set expandtab
set shiftwidth=4
set softtabstop=4
syntax on
set wildmenu

let g:airline#extensions#tabline#enabled = 1

map <space> :
noremap l :wq<CR>
noremap [ :bn<CR>
noremap ] :bp<CR>
noremap tt :Vex<CR>

call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'

