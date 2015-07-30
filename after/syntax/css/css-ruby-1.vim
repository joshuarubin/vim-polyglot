if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
" TODO: create cssRubyProp group and cssRubyAttr group
syn match cssFontProp contained "\<ruby-\(position\|merge\|align\)"
syn match cssFontAttr contained "\<ruby-\(base\|text\)-container\>"
syn match cssFontAttr contained "\<inter-character\>"

endif
