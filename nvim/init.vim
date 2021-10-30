set number
set rnu
call plug#begin('~/.local/share/nvim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdcommenter'
" \ + cc
Plug 'davidhalter/jedi-vim'
Plug 'sbdchd/neoformat'
Plug 'scrooloose/nerdtree'
Plug 'neomake/neomake'
" code checker for python
Plug 'machakann/vim-highlightedyank'
" highliting yank area
Plug 'tmhedberg/SimpylFold'
" code folding zo (open fold), zc ( close fold )
Plug 'morhetz/gruvbox'
Plug 'tomasr/molokai'
Plug 'mhinz/vim-startify'
" start menu
Plug 'ryanoasis/vim-devicons'

" icons

Plug 'francoiscabrol/ranger.vim'
Plug 'sheerun/vim-polyglot'
" for all languages
Plug 'junegunn/fzf'
" fuzzy finder fzf

Plug 'liuchengxu/vim-which-key'
Plug 'rbgrouleff/bclose.vim'

call plug#end()


colorscheme molokai

