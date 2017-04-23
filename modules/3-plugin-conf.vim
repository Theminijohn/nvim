" nerdtree =========
autocmd vimenter * NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
let g:NERDTreeMinimalUI = 1
map <C-k> :NERDTreeToggle<CR>

" fzf =========
map <leader><tab> :FZF<CR>
let g:fzf_layout = { 'down': '~30%' }
inoremap <expr> <c-x><c-k> fzf#vim#complete#word({'left': '20%'})
let g:fzf_nvim_statusline = 0

let g:fzf_action = {
  \ 'ctrl-t': 'tab split',
  \ 'ctrl-x': 'split',
  \ 'ctrl-v': 'vsplit' }

" airline =========
if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif

let g:airline_powerline_fonts = 1
let g:airline_theme = "solarized"
let g:airline_section_y = ''
let g:airline_section_x = ''
let g:airline_extensions = ['tabline']
let g:airline#extensions#tabline#show_close_button = 0
let g:airline#extensions#tabline#show_splits = 1
let g:airline#extensions#whitespace#enabled = 0
let g:airline#extensions#tabline#show_buffers = 0
let g:airline#extensions#tabline#show_tab_nr = 0
let g:airline#extensions#tabline#show_tab_type = 0
let g:airline#extensions#tabline#buffer_min_count = 1
let g:airline#extensions#tabline#fnamemod = ':p:.'

let g:calendar_google_calendar = 1

" get font from ryanoasis/powerline-extra-symbols
let g:airline_left_alt_sep = "\ue0c4"
let g:airline_right_alt_sep = "\ue0c5"
let g:airline_left_sep = "\ue0c6"
let g:airline_right_sep = "\ue0c7"
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = '√'

" ultisnips =========
"let g:UltiSnipsSnippetsDir = '~/.config/nvim/neo_snippets'
"let g:UltiSnipsSnippetDirectories=["neo_snippets"]
"let g:UltiSnipsEditSplit = 'vertical'
"let g:UltiSnipsExpandTrigger="<tab>"
"let g:UltiSnipsJumpForwardTrigger="<tab>"
"let g:UltiSnipsJumpBackwardTrigger="<s-tab>"

" tmuxline
let g:tmuxline_powerline_separators = 0
let g:tmuxline_separators = {
      \ 'left' : "\ue0b0",
      \ 'left_alt': "\ue0b1",
      \ 'right' : "\ue0c7",
      \ 'right_alt' : "\ue0b3",
      \ 'space' : ' '}

let g:tmuxline_preset = {
      \'a'    : '★',
      \'win'  : '[#I] #W',
      \'cwin' : '[●] #W',
      \'y'    : '❉ %R',
			\'z'    : ":#(cd #{pane_current_path}; git rev-parse --abbrev-ref HEAD): #(~/bin/spotify-song)",
      \'options' : {'status-justify' : 'left'}}
