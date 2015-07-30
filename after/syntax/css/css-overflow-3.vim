if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
" TODO: create cssOverflowProp group and cssOverflowAttr group
syn match cssFontProp contained "\<max-lines\>"
syn keyword cssFontAttr contained fragments
syn match cssFontAttr contained "\<paged-\(x\|y\)\(-controls\)\=\>"

endif
