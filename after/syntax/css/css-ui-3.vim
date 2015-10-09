if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
syn match cssUIProp contained "\<caret-color\>"
syn keyword cssUIAttr contained grab grabbing

endif
