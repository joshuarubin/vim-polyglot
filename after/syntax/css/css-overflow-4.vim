if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
syn keyword cssFontProp contained continue
syn match cssFontProp contained "\<scrollbar-gutter\>"
syn keyword cssFontAttr contained stable force overflow paginate fragments
syn region cssPseudoClassLang matchgroup=cssPseudoClassId start=":\(nth-fragment\)(" end=")" oneline

endif
