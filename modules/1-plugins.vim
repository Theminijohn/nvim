call plug#begin('~/.nvim/bundle')
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
  Plug 'junegunn/fzf.vim'
  Plug 'scrooloose/nerdtree'
  Plug 'scrooloose/nerdcommenter'
  Plug 'chriskempson/base16-vim'
  Plug 'iCyMind/NeoSolarized'
  " Plug 'wakatime/vim-wakatime'
  Plug 'dag/vim-fish', { 'for': 'fish' }
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'edkolev/tmuxline.vim'
  " Plug 'vimwiki/vimwiki'
  Plug 'isRuslan/vim-es6'
  Plug 'cakebaker/scss-syntax.vim', { 'for': 'scss' }
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
  Plug 'wokalski/autocomplete-flow'
call plug#end()
