if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
" TODO: create cssAnimationsProp group and cssAnimationsAttr group
syn match cssFontProp contained "\<animation\(-\(name\|duration\|timing-function\|iteration-count\|direction\|play-state\|delay\|fill-mode\)\)\=\>"
syn keyword cssFontAttr contained forwards backwards running paused
syn match cssFontAttr contained "\<alternate-reverse\>"

endif
