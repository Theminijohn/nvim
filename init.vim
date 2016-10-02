set nocompatible

" Wraps paths to make them relative to this directory.
function! Dot(path)
  return '~/.config/nvim/' . a:path
endfunction

" Load all configuration modules.
for file in split(glob(Dot('modules/*.vim')), '\n')
  execute 'source' file
endfor

let $NVIM_TUI_ENABLE_TRUE_COLOR=1
