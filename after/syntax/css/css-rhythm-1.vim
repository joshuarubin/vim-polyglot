if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
syn match cssFontProp contained "\<line-height-step\>"
syn match cssFontProp contained "\<block-step\(-\(size\|insert\|align\|round\)\)\=\>"
syn keyword cssFontAttr contained margin up down nearest

endif
