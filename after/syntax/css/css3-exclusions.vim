if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
" TODO: create cssExclusionsProp group and cssExclusionsAttr group
syn match cssFontProp contained "\<wrap-\(flow\|through\)\>"
syn keyword cssFontAttr contained minimum maximum

endif
