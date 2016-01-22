if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
syn match cssFontProp contained "\<break-\(after\|before\|inside\)\>"
syn match cssFontProp contained "\<box-decoration-break\>"

endif
