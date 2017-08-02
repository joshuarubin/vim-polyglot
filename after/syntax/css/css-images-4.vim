if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
syn match cssFontProp contained "\<image-resolution\>"
syn region cssFunction contained matchgroup=cssFunctionName start="\<\(image\|element\|conic-gradient\)\s*(" end=")" oneline keepend

endif
