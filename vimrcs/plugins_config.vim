call plug#begin('~/.vim/plugged')

" Plugins here
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'RRethy/vim-illuminate'
Plug 'airblade/vim-gitgutter'
Plug 'dense-analysis/ale'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'preservim/nerdcommenter'
Plug 'itchyny/lightline.vim'
Plug 'rust-lang/rust.vim'
Plug 'vim-python/python-syntax'
Plug 'Chiel92/vim-autoformat'
Plug 'preservim/tagbar'
Plug 'jiangmiao/auto-pairs'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'github/copilot.vim'

call plug#end()

