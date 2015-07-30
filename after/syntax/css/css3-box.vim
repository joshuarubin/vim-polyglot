if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
syn match cssBoxProp contained "\<overflow-\(style\|x\|y\)\>"
syn match cssBoxProp contained "\<rotation\(-point\)\=\>"
syn keyword cssBoxAttr contained scrollbar panner marquee
syn match cssBoxAttr contained "\<ruby\(-\(base\(-group\)\=\|text\(-group\)\=\)\)\=\>"
syn match cssBoxAttr contained "\<no-\(display\|content\)\>"

endif
