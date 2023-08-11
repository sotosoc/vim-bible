if has("folding")
  setlocal foldmethod=marker
endif

:set textwidth=60
:set iskeyword=@,48-57,192-255,_
:set colorcolumn=+1
:set scrolloff=0
:set commentstring=#\ %s

" Purpose: for :PresentingStart mode
let b:presenting_slide_separator = '\v(^|\n)# (Book:|Section:) '

":match EndOfBuffer /\v%>60c.*$/
":2match Error /\v\d+/
