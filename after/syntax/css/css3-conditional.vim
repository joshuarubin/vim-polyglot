if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
syn region cssInclude start=/@supports\>/ end=/\ze{/ skipwhite skipnl contains=css.*Prop,css.*Attr,cssValueInteger,cssValueLength,cssMediaKeyword,cssVendor,cssIncludeKeyword,cssComment nextgroup=cssMediaBlock

endif
