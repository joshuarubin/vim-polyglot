if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
syn match cssFontAttr contained "\<\(\(min\|max\|fit\)-content\)\>"

endif
