if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
" TODO: create cssDisplayProp group and cssDisplayAttr group
syn match cssFontProp contained "\<display-\(inside\|outside\|list\|suppress\)\>"
syn keyword cssFontAttr contained contents show
syn match cssFontAttr contained "\<\(block\|inline\)-level\>"
syn match cssFontAttr contained "\<inline-list-item\>"

endif
