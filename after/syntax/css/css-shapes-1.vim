if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
" TODO: create cssShapesProp group and cssShapesAttr group
syn match cssFontProp contained "\<shape-\(outside\|image-threshold\|margin\)\>"
syn match cssFontAttr contained "\<margin-box\>"
syn region cssFunction contained matchgroup=cssFunctionName start="\<\(inset\|circle\|ellipse\|polygon\)\s*(" end=")" oneline keepend

endif
