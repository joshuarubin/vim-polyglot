if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
syn match cssFontProp contained "\<\(\(min\|max\)-\)\=\(block\|inline\)-size\>"
syn match cssFontProp contained "\<\(margin\|inset\|padding\)\(-\(block\|inline\)\(-\(start\|end\)\)\=\)\=\>"
syn match cssFontProp contained "\<border-\(block\|inline\)\(\(-\(start\|end\)\)\=\(-\(width\|style\|color\)\)\=\)\=\>"
syn match cssFontProp contained "\<\(background\|border\)-image-transform\>"
syn keyword cssFontAttr contained logical physical rotate

endif
