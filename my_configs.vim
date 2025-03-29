" Own setting and key bindings
set number
set relativenumber
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
colorscheme murphy

" Define leader
let mapleader=","

" Bufer numbering
let g:buftabline_numbers = 2

" NERDTree configuration
let NERDTreeQuitOnOpen = 0
let NERDTreeShowHidden = 1
autocmd VimEnter * if argc() == 0 | NERDTree | wincmd p | endif
nmap <C-n> :NERDTreeToggle<CR>

" Autoformat on save
let g:formatdef_ruff = "'ruff --fix --stdin-filename %'"
let g:formatters_python = ['ruff']
autocmd BufWritePre *.py,*.rs Autoformat

" Context help
autocmd FileType rust nnoremap K :call CocAction('doHover')<CR>
autocmd FileType python nnoremap K :call CocAction('doHover')<CR>

autocmd BufReadPost * if !exists('t:TagbarWindowOpen') | execute 'TagbarOpen' | let t:TagbarWindowOpen = 1 | endif
nmap <C-m> :TagbarClose<CR>
nmap <C-m> :TagbarToggle<CR>

" YAML automatic check and indent
autocmd BufWritePre *.yaml,*.yml :silent! !prettier --write % | silent! !yamllint %

nnoremap <Leader>n :bnext<CR>
nnoremap <Leader>p :bprev<CR>
nnoremap <Leader>d :bd<CR>
nnoremap <Leader>l :ls<CR>
nnoremap <Leader>b :Buffers<CR>
nnoremap <Leader>f :Files<CR>
nnoremap <Leader>h :History<CR>
nnoremap <Leader>/ :BLines<CR>
nnoremap <Leader>q :%bdelete<Bar>edit#<Bar>Bdelete!#<CR>

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <Leader>g :GFiles<CR>
nnoremap <Leader>r :Rg<CR>

let g:UltiSnipsExpandTrigger='<Tab>'
let g:UltiSnipsJumpForwardTrigger='<C-j>'
let g:UltiSnipsJumpBackwardTrigger='<C-k>'
