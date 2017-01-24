if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
" TODO: create cssVariableProp group
syn match cssFontProp contained "\<var-[A-Za-z_][A-Za-z0-9_-]\+\>"
syn region cssFunction contained matchgroup=cssFunctionName start="\<var\s*(" end=")" oneline keepend

endif
