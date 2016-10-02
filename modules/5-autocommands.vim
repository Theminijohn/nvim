if has("autocmd")
  augroup vimrc
    " delete any previously defined autocmd's
    au!
 
    " autoreload baby
    au BufWritePost *.vim source $MYVIMRC | AirlineRefresh
  augroup END
end
