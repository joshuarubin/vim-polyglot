if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
" TODO: create cssLineboxProp group and cssLineboxAttr group
syn match cssFontProp contained "\<alignment-\(adjust\|baseline\)\>"
syn match cssFontProp contained "\<baseline-shift\>"
syn match cssFontProp contained "\<dominate-baseline\>"
syn match cssFontProp contained "\<drop-initial-\(after-\(adjust\|align\)\|before-\(adjust\|align\)\|size\|value\)\>"
syn match cssFontProp contained "\<inline-box-align\>"
syn match cssFontProp contained "\<line-stacking\(-\(ruby\|shift\|strategy\)\)\=\>"
syn match cssFontProp contained "\<text-height\>"
syn keyword cssFontAttr contained central mathematical
syn match cssFontAttr contained "\<\(text-\)\=\(before\|after\)-edge\>"
syn match cssFontAttr contained "\<use-script\>"
syn match cssFontAttr contained "\<caps-height\>"
syn match cssFontAttr contained "\<\(exclude\|include\)-ruby\>"
syn match cssFontAttr contained "\<\(consider\|disregard\)-shift\>"
syn match cssFontAttr contained "\<\(\(inline\|block\)-line\|max\|grid\)-height\>"
syn match cssFontAttr contained "\<\(font\|text\|max\)-size\>"

endif
