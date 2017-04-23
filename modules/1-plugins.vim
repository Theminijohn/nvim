call plug#begin('~/.nvim/bundle')
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
  Plug 'junegunn/fzf.vim'
  Plug 'scrooloose/nerdtree'
  Plug 'iCyMind/NeoSolarized'
  Plug 'wakatime/vim-wakatime'
  " Plug 'SirVer/ultisnips'
  Plug 'dag/vim-fish', { 'for': 'fish' }
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'edkolev/tmuxline.vim'
  Plug 'vimwiki/vimwiki'
  Plug 'isRuslan/vim-es6'
  Plug 'itchyny/calendar.vim'
  Plug 'cakebaker/scss-syntax.vim', { 'for': 'scss' }
call plug#end()
