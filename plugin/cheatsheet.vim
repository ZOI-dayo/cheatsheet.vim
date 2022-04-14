if exists('g:loaded_cheatsheet')
  finish
endif
let g:loaded_cheatsheet = 1

command! -nargs=0 Cheatsheet call cheatsheet#open()

