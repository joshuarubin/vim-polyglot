if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
syn region cssFunction contained matchgroup=cssFunctionName start="\<frames\s*(" end=")" oneline keepend

endif
