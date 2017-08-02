if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
syn keyword cssFontAttr contained contents discard
syn match cssFontAttr contained "\<flow\(-root\)\=\>"

endif
