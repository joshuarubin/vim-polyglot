runtime! syntax/css/*.vim
" Language:     Colorful CSS Color Preview
" Author:       Aristotle Pagaltzis <pagaltzis@gmx.de>

if !( has('gui_running') || &t_Co==256 ) | finish | endif

call css_color#init('css', 'extended', 'scssAttribute,scssComment,scssVariableValue,sassCssAttribute,cssComment')
