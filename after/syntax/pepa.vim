if !has("conceal") || &enc != 'utf-8'
  finish
endif
if exists('g:pepa_conceal') 
  syntax clear basicSymbols
  syntax match  basicSymbols 'tau' conceal cchar=τ
  syntax match basicSymbols 'infty' conceal cchar=Τ
  syntax match basicSymbols 'top' conceal cchar=Τ
  syntax match basicOperators '||' conceal cchar=∥
  hi link basicSymbols Constant
  hi! link Conceal Operator
  set conceallevel=1
endif
