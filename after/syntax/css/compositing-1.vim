if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
" TODO: create cssCompositingProp and cssCompositingAttr
syn keyword cssFontProp contained isolation
syn match cssFontProp contained "\<\(mix\|background\)-blend-mode\>"
syn keyword cssFontAttr contained multiply screen overlay darken lighten color-dodge color-burn hard-light soft-light difference exclusion hue saturation color luminosity

endif
