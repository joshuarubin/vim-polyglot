if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
syn match cssFontProp contained "\<\(justify\|align\)-\(self\|content\|items\)\>"
syn keyword cssFontAttr contained safe unsafe legacy
syn match cssFontAttr contained "\<\(self\|flex\)-\(start\|end\)\>"
syn match cssFontAttr contained "\<space-\(between\|around\|evenly\)\>"

endif
