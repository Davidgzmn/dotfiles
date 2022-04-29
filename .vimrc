packloadall
syntax on

call plug#begin()

"Plug 'powerline/powerline'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'alvan/vim-closetag'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'
Plug 'preservim/nerdtree'
Plug 'OmniSharp/omnisharp-vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mattn/emmet-vim'
Plug 'yggdroot/indentline'
Plug 'psliwka/vim-smoothie'
" post install (yarn install | npm install) then load plugin only for editing supported files
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install --frozen-lockfile --production',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'svelte', 'yaml', 'html'] }
call plug#end()

let g:airline_theme='bubblegum'
let g:user_emmet_mode='a'    "enable all function in all mode.
let g:user_emmet_leader_key='<Tab>'
"set background=dark
set noerrorbells
set relativenumber
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set shiftwidth=4
set smartindent
set nowrap
set ignorecase
set smartcase
set noswapfile
set nobackup
set backspace=indent,eol,start
"not in VI compatibility mode
set nocompatible
set number 
set mouse=a
set undodir=~/.vim/undodir
set undofile
set incsearch
set hlsearch
"set colorcolumn=80
set path+=**
"display all matching files when we tab complete
set wildmenu

"Settings for splits
set splitbelow splitright
set fillchars+=vert:\ 

highlight ColorColumn ctermbg=0 guibg=lightgrey
"enable syntax and plugin
filetype plugin on
filetype indent plugin on
syntax enable
