" Vim syntax file
" Language: Performance Evaluation Process Algebra
" Maintainer: Dariusz Dwornikowski
" Latest Revision: 22 Jan 2013


syn match rateName '\<\l\w*'
syn match ProcName '\<\u\w*'
syn match comment  '\/\/.*$'
syn keyword basicSymbols tau infty top

syn match basicOperators "="
syn match basicOperators "<"
syn match basicOperators ">"
syn match basicOperators "\."
syn match basicOperators "/"
syn match basicOperators "\["
syn match basicOperators "]"
syn match basicOperators "+"

if exists("b:current_syntax")
  finish
endif
hi def link basicSymbols Constant
hi def link basicOperators Statement
hi def link rateName  Define
hi def link ProcName  Function
hi def link comment Comment
let b:current_syntax = "pepa"
