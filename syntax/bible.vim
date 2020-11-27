if exists("b:current_syntax")
  finish
endif

"-------------------------------------------------------------------------------
" Biblical names can be hyphenated
"-------------------------------------------------------------------------------
setlocal iskeyword+=-

"-------------------------------------------------------------------------------
" Bible is case-sensitive
"-------------------------------------------------------------------------------
syntax case match

"-------------------------------------------------------------------------------
" Notes within comments
"-------------------------------------------------------------------------------
syntax keyword bibleNotes NOTE REFER STARTHERE TODO contained
highlight link bibleNotes Todo

syntax match bibleHashTag /\v#([A-Za-z]+)+/
highlight link bibleHashTag Define

"-------------------------------------------------------------------------------
" Comments start with a pound sign in the first column
"-------------------------------------------------------------------------------
syntax match bibleComment /\v^#.*$/ contains=bibleNotes,bibleHashTag
highlight link bibleComment Comment

"-------------------------------------------------------------------------------
" Names of People and Places
"-------------------------------------------------------------------------------
"source ~/.vim/syntax/bible.names.vim
"highlight link bibleNames Keyword

"source ~/me/repos/bundle/bible/syntax/reading.words.vim

"-------------------------------------------------------------------------------
" Allowed in first column:
"  - space
"  - # comment character
"  - ^^chapter markings
"  - T = Think about the verse.
"  - *changes to verse from NKJV
" Allowed in second column:
"  - space
"  - ^^chapter and ^verse markings
"-------------------------------------------------------------------------------
" first column
syntax match bibleError /\v^[^ #^*T]/
" second column
syntax match bibleError /\v^.[^ ^]/
highlight link bibleError Error

let b:current_syntax = "bible"
