if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
syn region cssURL contained matchgroup=cssFunctionName start="\<paint\s*(" end=")" oneline keepend

endif
