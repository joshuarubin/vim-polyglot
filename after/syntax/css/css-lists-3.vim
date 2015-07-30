if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
syn match cssGeneratedContentProp contained "\<marker-side\>"
syn match cssGeneratedContentProp contained "\<counter-set\>"
syn keyword cssGeneratedContentAttr contained marker
syn match cssGeneratedContentAttr contained "\<list-container\>"
syn keyword cssPseudoClassId contained marker
syn region cssFunction contained matchgroup=cssFunctionName start="\<counters\s*(" end=")" oneline keepend

endif
