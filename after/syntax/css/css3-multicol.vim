if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
" TODO: create cssMulticolProp group and cssMulticolAttr group
syn keyword cssFontProp contained columns
syn match cssFontProp contained "\<column-\(count\|fill\|gap\|rule\(-\(color\|style\|width\)\)\=\|span\|width\)\>"
syn keyword cssFontAttr contained balance
syn match cssFontAttr contained "\<\(avoid-\)\=column\>"

endif
