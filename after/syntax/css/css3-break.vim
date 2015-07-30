if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
" TODO: create cssBreakProp group and cssBreakAttr group
syn match cssFontProp contained "\<break-\(after\|before\|inside\)\>"
syn match cssFontProp contained "\<box-decoration-break\>"
syn keyword cssFontAttr contained any

endif
