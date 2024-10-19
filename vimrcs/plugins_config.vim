call plug#begin('~/Documents/my_vim/plugged')

" Pluginy zde
Plug 'scrooloose/nerdtree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'airblade/vim-gitgutter'
Plug 'dense-analysis/ale'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdcommenter'
Plug 'itchyny/lightline.vim'
Plug 'rust-lang/rust.vim'
Plug 'vim-python/python-syntax'

call plug#end()

