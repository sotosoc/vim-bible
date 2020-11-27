if has("folding")
  setlocal foldmethod=marker
endif

":colorscheme bible

:set nonumber
:set textwidth=63
:set iskeyword=@,48-57,192-255,_
:set colorcolumn=2,3,34,64
:set scrolloff=0
:set guifont=inconsolata\ 12

:nnoremap <Space> }jzt
:nnoremap n nzt
:nnoremap ,, }0i# STARTHERE
:nnoremap q 0r*/\v^[ T*]/<CR>:nohlsearch<CR>
:nnoremap t 0rT/\v^[ T*]/<CR>:nohlsearch<CR>

:match EndOfBuffer /\v%>64c.*$/
:2match Error /\v\d+/
