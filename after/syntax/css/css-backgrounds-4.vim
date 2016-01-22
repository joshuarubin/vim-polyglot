if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
syn keyword cssFontProp contained corners
syn match cssFontProp contained "\<background-position-\(x\|y\|inline\|block\)\>"
syn match cssFontProp contained "\<corner-shape\>"
syn match cssFontProp contained "\<border-limit\>"
syn match cssFontProp contained "\<border-clip\(-\(top\|right\|bottom\|left\)\)\=\>"
syn keyword cssFontAttr contained bevel scoop notch
syn match cssFontAttr contained "\<\(x\|y\)-\(start\|end\)\>"

endif
