if has("folding")
  setlocal foldmethod=marker
endif

:set nonumber
:set textwidth=0
:set iskeyword=@,48-57,192-255,_
:set colorcolumn=61
:set scrolloff=0

" Purpose: for :PresentingStart mode
let b:presenting_slide_separator = '\v(^|\n)# (Book:|Section:) '

":match EndOfBuffer /\v%>60c.*$/
":2match Error /\v\d+/
