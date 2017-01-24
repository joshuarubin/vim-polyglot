if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
syn match cssFontProp contained "\<touch-action\>"
syn keyword cssFontAttr contained manipulation
syn match cssFontAttr contained "\<pan-\(x\|y\)\>"

endif
