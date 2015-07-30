if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
" TODO: create cssWillChangeProp group and cssWillChangeAttr group
syn match cssFontProp contained "\<will-change\>"
syn match cssFontAttr contained "\<scroll-position\>"

endif
