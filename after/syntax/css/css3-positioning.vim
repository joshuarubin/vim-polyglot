if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
" TODO: create cssPositioningProp and cssPositioningAttr
syn match cssFontProp contained "\<offset-\(before\|end\|after\|start\)\>"
syn keyword cssFontAttr contained sticky

endif
