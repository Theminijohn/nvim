fun! <SID>StripTrailingWhitespaces()
  let l = line(".")
  let c = col(".")
  %s/\s\+$//e
  call cursor(l, c)
endfun

if has("autocmd")
  augroup vimrc
    " delete any previously defined autocmd's
    au!

    au BufWritePost *.vim source $MYVIMRC | AirlineRefresh | Tmuxline airline | TmuxlineSnapshot! tmux/solarized.mj "autoreload baby
    au BufWritePre * :call <SID>StripTrailingWhitespaces()
  augroup END
end
