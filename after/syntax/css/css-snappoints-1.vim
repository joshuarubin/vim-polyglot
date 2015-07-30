if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
syn match cssFontProp contained "\<scroll-snap-\(type\|points-\(x\|y\)\|destination\|coordinate\)\=\>"
syn keyword cssFontAttr contained mandatory proximity

endif
