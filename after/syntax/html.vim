if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'coffee-script') == -1
  
" Language:    CoffeeScript
" Maintainer:  Mick Koch <mick@kochm.co>
" URL:         http://github.com/kchmck/vim-coffee-script
" License:     WTFPL

if exists('b:current_syntax')
  let s:current_syntax_save = b:current_syntax
endif

" Syntax highlighting for text/coffeescript script tags
syn include @htmlCoffeeScript syntax/coffee.vim
syn region coffeeScript start=#<script [^>]*type="text/coffeescript"[^>]*>#
\                       end=#</script>#me=s-1 keepend
\                       contains=@htmlCoffeeScript,htmlScriptTag,@htmlPreproc
\                       containedin=htmlHead

if exists('s:current_syntax_save')
  let b:current_syntax = s:current_syntax_save
  unlet s:current_syntax_save
endif

endif
if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'css') == -1
  
syn include @htmlCss syntax/css/compositing-1.vim
syn include @htmlCss syntax/css/css-align-3.vim
syn include @htmlCss syntax/css/css-backgrounds-4.vim
syn include @htmlCss syntax/css/css-break-3.vim
syn include @htmlCss syntax/css/css-cascade-3.vim
syn include @htmlCss syntax/css/css-cascade-4.vim
syn include @htmlCss syntax/css/css-content-3.vim
syn include @htmlCss syntax/css/css-color-4.vim
syn include @htmlCss syntax/css/css-counter-styles-3.vim
syn include @htmlCss syntax/css/css-device-adapt-1.vim
syn include @htmlCss syntax/css/css-display-3.vim
syn include @htmlCss syntax/css/css-flexbox-1.vim
syn include @htmlCss syntax/css/css-font-loading-3.vim
syn include @htmlCss syntax/css/css-gcpm-3.vim
syn include @htmlCss syntax/css/css-grid-1.vim
syn include @htmlCss syntax/css/css-inline-3.vim
syn include @htmlCss syntax/css/css-line-grid-1.vim
syn include @htmlCss syntax/css/css-lists-3.vim
syn include @htmlCss syntax/css/css-masking-1.vim
syn include @htmlCss syntax/css/css-overflow-3.vim
syn include @htmlCss syntax/css/css-page-floats-3.vim
syn include @htmlCss syntax/css/css-positioning-3.vim
syn include @htmlCss syntax/css/css-pseudo-4.vim
syn include @htmlCss syntax/css/css-round-display-1.vim
syn include @htmlCss syntax/css/css-ruby-1.vim
syn include @htmlCss syntax/css/css-scoping-1.vim
syn include @htmlCss syntax/css/css-scroll-snap-1.vim
syn include @htmlCss syntax/css/css-shapes-1.vim
syn include @htmlCss syntax/css/css-sizing-3.vim
syn include @htmlCss syntax/css/css-text-3.vim
syn include @htmlCss syntax/css/css-text-4.vim
syn include @htmlCss syntax/css/css-text-decor-3.vim
syn include @htmlCss syntax/css/css-ui-3.vim
syn include @htmlCss syntax/css/css-ui-4.vim
syn include @htmlCss syntax/css/css-values.vim
syn include @htmlCss syntax/css/css-variables.vim
syn include @htmlCss syntax/css/css-will-change-1.vim
syn include @htmlCss syntax/css/css-writing-modes-3.vim
syn include @htmlCss syntax/css/css3-animations.vim
syn include @htmlCss syntax/css/css3-background.vim
syn include @htmlCss syntax/css/css3-box.vim
syn include @htmlCss syntax/css/css3-color.vim
syn include @htmlCss syntax/css/css3-conditional.vim
syn include @htmlCss syntax/css/css3-exclusions.vim
syn include @htmlCss syntax/css/css3-fonts.vim
syn include @htmlCss syntax/css/css3-images.vim
syn include @htmlCss syntax/css/css3-multicol.vim
syn include @htmlCss syntax/css/css3-page.vim
syn include @htmlCss syntax/css/css3-regions.vim
syn include @htmlCss syntax/css/css3-selectors.vim
syn include @htmlCss syntax/css/css3-speech.vim
syn include @htmlCss syntax/css/css3-syntax.vim
syn include @htmlCss syntax/css/css3-transforms.vim
syn include @htmlCss syntax/css/css3-transitions.vim
syn include @htmlCss syntax/css/cssom-view.vim
syn include @htmlCss syntax/css/cssom.vim
syn include @htmlCss syntax/css/filter-effects.vim
syn include @htmlCss syntax/css/geometry-1.vim
syn include @htmlCss syntax/css/html5-elements.vim
syn include @htmlCss syntax/css/motion-1.vim
syn include @htmlCss syntax/css/selectors-nonelement-1.vim
syn include @htmlCss syntax/css/selectors4.vim
syn include @htmlCss syntax/css/web-animations.vim

endif
if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'glsl') == -1
  
" Language: OpenGL Shading Language
" Maintainer: Sergey Tikhomirov <sergey@tikhomirov.io>

syn include @GLSL syntax/glsl.vim
syn region ShaderScript
      \ start="<script [^>]*type=\('\|\"\)x-shader/x-\(vertex\|fragment\)\('\|\"\)[^>]*>"
      \ keepend
      \ end="</script>"me=s-1
      \ contains=@GLSL,htmlScriptTag,@htmlPreproc

endif
if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'jslib') == -1
  
" Vim plugin file
" Language:    
" Maintainer:  othree <othree@gmail.com>
" Last Change: 2013/08/26
" Version:     0.5.1
" URL:         https://github.com/othree/javascript-libraries-syntax.vim

if b:current_syntax == 'html'
  call jslibsyntax#load()
endif

endif
if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'less') == -1
  
if !exists("g:less_html_style_tags")
  let g:less_html_style_tags = 1
endif

if !g:less_html_style_tags
  finish
endif

" Unset (but preserve) so that less will run.
if exists("b:current_syntax")
   let s:pre_less_cur_syn = b:current_syntax
   unlet b:current_syntax
endif

" Inspired by code from github.com/kchmck/vim-coffee-script
" and the html syntax file included with vim 7.4.

syn include @htmlLess syntax/less.vim

" We have to explicitly add to htmlHead (containedin) as that region specifies 'contains'.
syn region lessStyle start=+<style [^>]*type *=[^>]*text/less[^>]*>+ keepend end=+</style>+ contains=@htmlLess,htmlTag,htmlEndTag,htmlCssStyleComment,@htmlPreproc containedin=htmlHead

" Reset since 'less' isn't really the current_syntax.
if exists("s:pre_less_cur_syn")
   let b:current_syntax = s:pre_less_cur_syn
endif

endif
