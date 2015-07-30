if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
syn match cssGeneratedContentProp contained "\<move-to\>"
syn match cssGeneratedContentProp contained "\<page-policy\>"
syn keyword cssGeneratedContentAttr contained inhibit here first last

endif
