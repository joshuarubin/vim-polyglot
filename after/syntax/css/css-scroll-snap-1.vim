if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
syn match cssFontProp contained "\<scroll-snap-\(type\|align\|stop\)\>"
syn match cssFontProp contained "\<scroll-\(padding\|snap-margin\)\(-\(top\|bottom\|right\|left\|\(block\|inline\)\(-\(end\|start\)\)\=\)\)\=\>"
syn keyword cssFontAttr contained x y mandatory proximity

endif
