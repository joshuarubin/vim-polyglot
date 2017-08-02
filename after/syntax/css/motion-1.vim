if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
syn match cssFontProp contained "\<offset\(-\(path\|distance\|anchor\|rotate\)\)\=\>"
syn region cssFunction contained matchgroup=cssFunctionName start="\<\(ray\|path\)\s*(" end=")" oneline keepend

endif
