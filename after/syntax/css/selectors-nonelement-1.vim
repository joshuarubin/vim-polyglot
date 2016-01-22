if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
syn region cssPseudoClassLang matchgroup=cssPseudoClassId start="::attr(" end=")" oneline

endif
