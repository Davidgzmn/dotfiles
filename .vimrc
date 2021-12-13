packloadall
syntax on

call plug#begin()

"Plug 'powerline/powerline'
Plug 'preservim/nerdtree'
Plug 'OmniSharp/omnisharp-vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

"set background=dark
set noerrorbells
set tabstop=2 softtabstop=2
set shiftwidth=2
set expandtab
set shiftwidth=2
set smartindent
set nowrap
set smartcase
set noswapfile
set nobackup
"not in VI compatibility mode
set nocompatible
set number
set mouse=a

set undodir=~/.vim/undodir
set undofile
set incsearch
"set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

"enable syntax and plugin
filetype plugin on
filetype indent plugin on
syntax enable

"tab completion for fire-related tasks
set path+=**

"display all matching files when we tab complete
set wildmenu