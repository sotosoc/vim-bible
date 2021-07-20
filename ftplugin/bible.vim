if has("folding")
  setlocal foldmethod=marker
endif

":colorscheme bible

:set nonumber
:set textwidth=60
:set iskeyword=@,48-57,192-255,_
:set colorcolumn=30,+1
:set scrolloff=0
:set guifont=inconsolata\ 12

:nnoremap <Space> }jzt
:nnoremap n nzt
:nnoremap q 0r*/\v^[ T*]/<CR>:nohlsearch<CR>
:nnoremap ,, 0rT/\v^[ T]/<CR>:nohlsearch<CR>
:nnoremap tt J

:match EndOfBuffer /\v%>60c.*$/
":2match Error /\v\d+/
