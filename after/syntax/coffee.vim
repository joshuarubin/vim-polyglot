" Vim plugin file
" Language:    
" Maintainer:  othree <othree@gmail.com>
" Last Change: 2013/08/26
" Version:     0.4.1
" URL:         https://github.com/othree/javascript-libraries-syntax.vim

if b:current_syntax == 'coffee'
  call jslibsyntax#load()
endif
" This file describes a very basic syntax for TomDoc comments in a
" CoffeeScript file.
"
" For more information on TomDoc, check it out here: http://tomdoc.org/
"

syn keyword tomdocKeywords Returns containedin=coffeeComment contained
syn keyword tomdocKeywords Throws containedin=coffeeComment contained
syn keyword tomdocKeywords Examples containedin=coffeeComment contained
syn keyword tomdocKeywords Signature containedin=coffeeComment contained

syn match tomdocArguments +\s*[A-Za-z0-9_\-&\*:]*\(\s*- \)+he=e-3 containedin=coffeeComment contained

syn match tomdocDescriptions +\s*Public:+he=e-1 containedin=coffeeComment contained
syn match tomdocDescriptions +\s*Internal:+he=e-1 containedin=coffeeComment contained
syn match tomdocDescriptions +\s*Deprecated:+he=e-1 containedin=coffeeComment contained

hi default link tomdocDescriptions String
hi default link tomdocKeywords String
hi default link tomdocArguments HELP
