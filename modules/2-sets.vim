filetype plugin indent on
syntax on

if has('nvim')
  set termguicolors
  set ttimeout
  set ttimeoutlen=0
  colorscheme NeoSolarized
endif

set nowrap
set number
set ttyfast
set lazyredraw
set history=10
set cursorline
set laststatus=2
set so=7
let html_no_rendering=1

" More natural splits
set splitbelow
set splitright

" Search =========
set gdefault
set ignorecase
set hlsearch
set smartcase
set incsearch

" Tab Options ============
set autoindent
set smartindent
set expandtab
set smarttab
set shiftwidth=2
set tabstop=2
set softtabstop=2
set shiftround

" Search ============
nnoremap <silent> <cr> :nohlsearch<cr><cr>
