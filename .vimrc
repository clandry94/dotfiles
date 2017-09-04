execute pathogen#infect()
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set number
syntax enable
filetype plugin indent on
map <C-n> :NERDTreeToggle<CR>
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tmuxline#enabled = 0

set statusline=%t "tail of filename
set statusline+=[%{strlen(&fenc)?&fenc:'none'}, "file encoding
