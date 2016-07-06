if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
syn match cssFontProp contained "\<scroll-snap-\(type\|align\|\(\(padding\|margin\)\(-\(top\|bottom\|right\|left\|\(block\|inline\)\(-\(end\|start\)\)\=\)\)\=\)\|stop\)\>"
syn keyword cssFontAttr contained x y mandatory proximity point

endif
