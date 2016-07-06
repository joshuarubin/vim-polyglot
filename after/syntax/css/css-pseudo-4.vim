if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
syn match cssPseudoClassId contained "\<inactive-selection\>"
syn match cssPseudoClassId contained "\<\(spelling\|grammer\)-error\>"

endif
