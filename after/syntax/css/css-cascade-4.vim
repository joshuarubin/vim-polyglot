if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
syn keyword cssCommonAttr contained revert
syn region cssURL contained matchgroup=cssFunctionName start="\<supports\s*(" end=")" oneline keepend

endif
