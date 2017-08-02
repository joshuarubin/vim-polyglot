if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'jslib') == -1
  
" Vim plugin file
" Language:    
" Maintainer:  othree <othree@gmail.com>
" Last Change: 2017/04/18
" Version:     0.4.2
" URL:         https://github.com/othree/javascript-libraries-syntax.vim

if exists('b:current_syntax') && b:current_syntax == 'javascript'
  call jslibsyntax#load()
endif

endif
