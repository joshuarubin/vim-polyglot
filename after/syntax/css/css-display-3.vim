if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
" TODO: create cssDisplayProp group and cssDisplayAttr group
syn match cssFontProp contained "\<box-suppress\>"
syn keyword cssFontAttr contained contents discard
syn match cssFontAttr contained "\<flow\(-root\)\=\>"
syn match cssFontAttr contained "\<inline-list-item\>"

endif
