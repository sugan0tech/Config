set number
set ruler
set encoding=UTF-8
set ignorecase
set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

" Example Plug Syntax
call plug#begin()

Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'tpope/vim-surround'
Plug 'tomasr/molokai'
Plug 'ervandew/supertab'
Plug 'davidhalter/jedi-vim'
Plug 'vim-airline/vim-airline-themes'

call plug#end()
let g:airline#extensions#tabline#enabled = 1

inoremap ( ()<Esc>i
inoremap { {}<Esc>i
inoremap {<CR> {<CR>}<Esc>O
inoremap [ []<Esc>i
inoremap < <><Esc>i
inoremap ' ''<Esc>i
inoremap " ""<Esc>i

""""""""""""""""""""""""""
"For alacrity terminal issue with mouse"
"set ttymouse=sgr
