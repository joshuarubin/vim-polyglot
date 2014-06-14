" Language:    CoffeeScript
" Maintainer:  Mick Koch <kchmck@gmail.com>
" URL:         http://github.com/kchmck/vim-coffee-script
" License:     WTFPL

" Syntax highlighting for text/coffeescript script tags
syn include @htmlCoffeeScript syntax/coffee.vim
syn region coffeeScript start=#<script [^>]*type="text/coffeescript"[^>]*>#
\                       end=#</script>#me=s-1 keepend
\                       contains=@htmlCoffeeScript,htmlScriptTag,@htmlPreproc
\                       containedin=htmlHead
syn include @htmlCss syntax/css/html5-elements.vim
syn include @htmlCss syntax/css/compositing-1.vim
syn include @htmlCss syntax/css/css3-align.vim
syn include @htmlCss syntax/css/css3-animations.vim
syn include @htmlCss syntax/css/css3-background.vim
syn include @htmlCss syntax/css/css3-box.vim
syn include @htmlCss syntax/css/css3-break.vim
syn include @htmlCss syntax/css/css3-cascade.vim
syn include @htmlCss syntax/css/css3-colors.vim
syn include @htmlCss syntax/css/css3-conditional.vim
syn include @htmlCss syntax/css/css3-content.vim
syn include @htmlCss syntax/css/css3-exclusions.vim
syn include @htmlCss syntax/css/css3-fonts.vim
syn include @htmlCss syntax/css/css3-hyperlinks.vim
syn include @htmlCss syntax/css/css3-images.vim
syn include @htmlCss syntax/css/css3-layout.vim
syn include @htmlCss syntax/css/css3-linebox.vim
syn include @htmlCss syntax/css/css3-marquee.vim
syn include @htmlCss syntax/css/css3-multicol.vim
syn include @htmlCss syntax/css/css3-page.vim
syn include @htmlCss syntax/css/css3-preslev.vim
syn include @htmlCss syntax/css/css3-regions.vim
syn include @htmlCss syntax/css/css3-ruby.vim
syn include @htmlCss syntax/css/css3-selectors.vim
syn include @htmlCss syntax/css/css3-sizing.vim
syn include @htmlCss syntax/css/css3-speech.vim
syn include @htmlCss syntax/css/css3-transforms.vim
syn include @htmlCss syntax/css/css3-transitions.vim
syn include @htmlCss syntax/css/css3-ui.vim
syn include @htmlCss syntax/css/css3-values.vim
syn include @htmlCss syntax/css/css-counter-styles-3.vim
syn include @htmlCss syntax/css/css-display-3.vim
syn include @htmlCss syntax/css/css-flexbox-1.vim
syn include @htmlCss syntax/css/css-gcpm-3.vim
syn include @htmlCss syntax/css/css-grid-1.vim
syn include @htmlCss syntax/css/css-line-grid-1.vim
syn include @htmlCss syntax/css/css-lists-3.vim
syn include @htmlCss syntax/css/css-masking-1.vim
syn include @htmlCss syntax/css/css-overflow-3.vim
syn include @htmlCss syntax/css/css-scoping-1.vim
syn include @htmlCss syntax/css/css-shapes-1.vim
syn include @htmlCss syntax/css/css-text-3.vim
syn include @htmlCss syntax/css/css-text-decor-3.vim
syn include @htmlCss syntax/css/css-variables.vim
syn include @htmlCss syntax/css/css-will-change-1.vim
syn include @htmlCss syntax/css/css-writing-modes-3.vim
syn include @htmlCss syntax/css/selectors4.vim
" Language:     Colorful CSS Color Preview
" Author:       Aristotle Pagaltzis <pagaltzis@gmx.de>

if !( has('gui_running') || &t_Co==256 ) | finish | endif

" default html syntax should already be including the css syntax
syn cluster colorableGroup add=htmlString,htmlCommentPart
