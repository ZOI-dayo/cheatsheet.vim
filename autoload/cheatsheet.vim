let s:width = get(g:, 'cheatsheet_width', 50)
let s:doc_dir = get(g:, 'cheatsheet_doc_dir', expand('<sfile>:p:h:h').'/assets/cheatsheet.md')

function cheatsheet#open() abort
  rightbelow vsplit
  normal <C-w>p
  execute 'e ' . s:doc_dir
  set readonly
  set nomodifiable
  vertical resize 40
endfunction


