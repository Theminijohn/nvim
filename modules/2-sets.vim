filetype plugin indent on
syntax on "default

let $NVIM_TUI_ENABLE_TRUE_COLOR=1

if has('nvim')
  set ttimeout
  set ttimeoutlen=0
  colorscheme NeoSolarized
endif

set nowrap
set number
set ttyfast "default
set lazyredraw
set history=10
set cursorline
set laststatus=2 "default
set so=7
let html_no_rendering=1
set shortmess=a
set clipboard=unnamed

" More natural splits
set splitbelow
set splitright

" Search =========
set gdefault
set ignorecase
set hlsearch "default
set smartcase
set incsearch

" Tab Options ============
set autoindent "default
set smartindent
set expandtab
set smarttab "default
set shiftwidth=2
set tabstop=2
set softtabstop=2
set shiftround

" Search ============
nnoremap <silent> <cr> :nohlsearch<cr><cr>

" Yank tho
function! ClipboardYank()
  call system('pbcopy', @@)
endfunction
function! ClipboardPaste()
  let @@ = system('pbpaste')
endfunction

vnoremap <silent> y y:call ClipboardYank()<cr>
vnoremap <silent> d d:call ClipboardYank()<cr>
nnoremap <silent> p :call ClipboardPaste()<cr>p
