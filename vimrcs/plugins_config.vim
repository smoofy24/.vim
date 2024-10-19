call plug#begin('~/Documents/my_vim/plugged')

" Plugins here
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'RRethy/vim-illuminate'
Plug 'airblade/vim-gitgutter'
Plug 'dense-analysis/ale'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdcommenter'
Plug 'itchyny/lightline.vim'
Plug 'rust-lang/rust.vim'
Plug 'vim-python/python-syntax'
Plug 'Chiel92/vim-autoformat'
Plug 'preservim/tagbar'

call plug#end()

