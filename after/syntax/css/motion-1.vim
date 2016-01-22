if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
syn match cssFontProp contained "\<motion\(-\(path\|offset\|rotation\)\)\=\>"
syn region cssFunction contained matchgroup=cssFunctionName start="\<path\s*(" end=")" oneline keepend

endif
