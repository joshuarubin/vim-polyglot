if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
syn match cssTextProp contained "\<text-space-\(collapse\|trim\)\>"
syn match cssTextProp contained "\<text-\(wrap\|spacing\)\>"
syn match cssTextProp contained "\<wrap-\(before\|after\|inside\)\>"
syn match cssTextProp contained "\<hyphenate-\(character\|limit-\(zone\|chars\|lines\|last\)\)\>"
syn keyword cssTextAttr contained spread punctuation
syn match cssTextAttr contained "\<preserve-\(auto\|trim\|breaks\|spaces\)\>"
syn match cssTextAttr contained "\<trim-inner\>"
syn match cssTextAttr contained "\<discard-\(before\|after\)\>"
syn match cssTextAttr contained "\<avoid-\(line\|flex\)\>"
syn match cssTextAttr contained "\<pre-wrap-auto\>"
syn match cssTextAttr contained "\<no-limit\>"
syn match cssTextAttr contained "\<\(trim\|space\)-\(start\|end\|adjacent\)\>"
syn match cssTextAttr contained "\<no-compress\>"
syn match cssTextAttr contained "\<ideograph-\(alpha\|numeric\)\>"

endif
