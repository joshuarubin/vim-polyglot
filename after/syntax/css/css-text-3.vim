if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
syn keyword cssTextProp contained hyphens
syn match cssTextProp contained "\<line-break\>"
syn match cssTextProp contained "\<overflow-wrap\>"
syn match cssTextProp contained "\<tab-size\>"
syn keyword cssTextAttr contained manual loose strict hanging
syn match cssTextAttr contained "\<match-parent\>"
syn match cssTextAttr contained "\<each-line\>"
syn match cssTextAttr contained "\<full-width\>"

endif
