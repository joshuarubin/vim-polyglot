if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'vue') == -1
  
" Vue cofiguration for Syntastic

if exists('g:loaded_syntastic_vue_eslint_checker')
  finish
endif

let g:loaded_syntastic_vue_eslint_checker = 1

call g:SyntasticRegistry.CreateAndRegisterChecker({
      \   'filetype': 'vue',
      \   'name': 'eslint',
      \   'redirect': 'javascript/eslint'
      \ })

endif
