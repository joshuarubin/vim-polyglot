if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
syn match cssFontProp contained "\<scroll-behavior\>"
syn keyword cssFontAttr contained smooth

endif
