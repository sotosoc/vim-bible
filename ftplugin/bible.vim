if has("folding")
  setlocal foldmethod=marker
endif

":colorscheme bible

:set nonumber
:set textwidth=0
:set iskeyword=@,48-57,192-255,_
:set colorcolumn=61
:set scrolloff=0
:set guifont=inconsolata\ 12

:nnoremap <Space> }jzt
:nnoremap n nzt
:nnoremap tt J

":match EndOfBuffer /\v%>60c.*$/
":2match Error /\v\d+/
