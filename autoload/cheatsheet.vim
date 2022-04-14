let s:width = get(g:, 'cheatsheet_width', 50)
let s:doc_dir = get(g:, 'cheatsheet_doc_dir', expand('<sfile>:p:h:h').'assets/cheatsheet.md')

function cheatsheet#open() abort
	rightbelow vsplit
  e s:doc_dir
  set readonly
  vertical resize 40
  normal <C-w>p
endfunction


