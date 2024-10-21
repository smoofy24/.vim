" Own setting and key bindings
set number
set relativenumber
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
colorscheme murphy

" NERDTree configuration
let NERDTreeShowHidden=1
autocmd vimenter * if !argc() | NERDTree | endif
nmap <C-n> :NERDTreeToggle<CR>

" Autoformat on save
autocmd BufWritePre *.py,*.rs Autoformat

" Context help
autocmd FileType rust nnoremap K :call CocAction('doHover')<CR>
autocmd FileType python nnoremap K :call CocAction('doHover')<CR>

autocmd BufReadPost * if !exists('t:TagbarWindowOpen') | execute 'TagbarOpen' | let t:TagbarWindowOpen = 1 | endif
nmap <C-t> :TagbarClose<CR>
nmap <C-t> :TagbarToggle<CR>

" YAML automatic check and indent
autocmd BufWritePre *.yaml,*.yml :silent! !prettier --write % | silent! !yamllint %

