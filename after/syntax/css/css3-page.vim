if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
" TODO: Create cssPageAttr group
syn keyword cssFontAttr contained recto verso
syn match cssFontAttr contained "\<\(avoid-\)\=page\>"

endif
