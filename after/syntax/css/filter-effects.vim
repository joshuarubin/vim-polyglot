if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
syn match cssFontProp contained "\<flood-\(color\|opacity\)\>"
syn match cssFontProp contained "\<color-interpolation-filters\>"
syn match cssFontProp contained "\<lighting-color\>"
syn keyword cssFontAttr sRGB linearRGB

endif
