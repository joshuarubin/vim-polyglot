if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
syn match cssPositioningProp contained "\<float-\(reference\|defer\|offset\)\>"
syn match cssPositioningAttr contained "\<inline-\(start\|end\)\>"
syn match cssPositioningAttr contained "\<snap-\(block\|inline\)\>"
syn region cssURL contained matchgroup=cssFunctionName start="\<snap-\(block\|inline\)\s*(" end=")" oneline keepend

endif
