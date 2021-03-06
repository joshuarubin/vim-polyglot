if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
syn keyword cssFontProp order
syn match cssFontProp contained "\<flex\(-\(basis\|direction\|flow\|grow\|shrink\|wrap\)\)\=\>"
syn keyword cssFontAttr contained flex row wrap
syn match cssFontAttr contained "\<inline-flex\>"
syn match cssFontAttr contained "\<\(row\|column\|wrap\)-reverse\>"

endif
