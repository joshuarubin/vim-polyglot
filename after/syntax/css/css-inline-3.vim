if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
" TODO: create cssInlineProp and cssInlineAttr
syn match cssFontProp contained "\<initial-letter\(-align\)\="
syn keyword cssFontAttr contained ideographic

endif
