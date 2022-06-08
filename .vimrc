Plug 'jpalardy/vim-slime', { 'for': 'python' }
Plug 'hanschen/vim-ipython-cell', { 'for': 'python' }
set nocompatible              " required
filetype on                  " required
syntax on
set shortmess=a

let g:pymode_python = 'python3'
let g:slime_target = "vimterminal"
let g:pymode_lint_write = 0       "turn off running pylint on file save
let g:pymode_lint_write = 0       "turn off running pylint on file save
let mapleader = ","
nnoremap <leader>p :PyLint<cr>    "pressing ,p will run plyint on current buffer

call plug#begin('~/.vim/plugged')

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
" Plug 'junegunn/vim-easy-align'

Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-commentary' 
Plug 'junegunn/fzf.vim'
Plug 'iamcco/markdown-preview.vim'
Plug 'aklt/plantuml-syntax'
Plug 'tyru/open-browser.vim'
Plug 'weirongxu/plantuml-previewer.vim'
Plug 'godlygeek/tabular'
Plug 'preservim/vim-markdown'


call plug#end()
" is the best for the syntax highlighting
"Plug 'numirias/semshi'
" for proper indenting
"Plug 'Vimjas/vim-python-pep8-indent 
" puis an asynchronous linter plugin. Use it with flake8 and pylint;
"Plug 'dense-analysis/ale' 
"  formatter.
"Plug 'google/yapf' 
" Intellisense code completion
"Plug 'neoclide/coc.nvim'
"Plug 'neoclide/coc-python' 

