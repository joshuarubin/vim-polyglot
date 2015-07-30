if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
syn match cssTextProp contained "\<text-\(decoration\(-\(color\|line\|skip\|style\)\)\=\|underline-position\|emphasis\(-\(color\|position\|style\)\)\=\)\>"
syn keyword cssTextAttr contained wavy objects alphabetic spaces edges ink under filled dot triangle sesame over
syn match cssTextAttr contained "\<box-decoration\>"

endif
