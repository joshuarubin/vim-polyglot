if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
" TODO: create cssSizingAttr group
syn match cssFontAttr contained "\<\(\(min\|max\|fit\)-content\|fill-available\|repudiate-floats\)\>"
syn match cssFontAttr contained "\<contain-floats\>"

endif
