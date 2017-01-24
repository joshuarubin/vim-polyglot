if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
syn match cssFontProp contained "\<font-optical-sizing\>"
syn match cssFontProp contained "\<font-variation-settings\>"
syn keyword cssFontAttr contained emoji math fangsong
syn match cssFontAttr contained "\<system-ui\>"

endif
