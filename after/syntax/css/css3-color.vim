if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
syn region cssFunction contained matchgroup=cssFunctionName start="\<\(rgba\|hsla\=\)\s*(" end=")" oneline keepend
syn keyword cssColorProp contained opacity
syn match cssColor contained "\<currentcolor\>"

endif
