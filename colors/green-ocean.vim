
" Name: green-ocean
" Style : emphasize with minimal color changes.
set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "green-ocean"


" Basic colors :
" #7CFC00 = bright lime green
" #00FF00 = bright green
" #009B00 = dark green
" #428BDD = blue cyan
" #5FD7FF = bright blue cyan 
" #121E31 = dark navy
"

" Editor UI
hi Normal       guifg=#00FF00 guibg=#121E31
hi CursorLine   guibg=#262626
hi LineNr       guifg=#5f5f5f

" Syntax
hi Comment      guifg=#428BDD   gui=italic "blue-ocean 
hi Keyword      guifg=#009B00   "gui=bold   "dark-green 
hi Identifier   guifg=#00FF00   "gui=bold
hi Statement    guifg=#00FF00
hi Function     guifg=#00FF00   
hi String       guifg=yellow   " 
hi Number       guifg=#00FF00  " green
hi Type         guifg=#00FF00   "gui=bold
" hi SpecialKey   guifg=white 

" C syntax
hi @variable.c                  guifg=#009B00 gui=bold " dark green 
hi @variable.parameter.c        guifg=#009B00 " dark green
" hi @_parent.c                   guifg=#009B00 " dark green
hi @function.call.c             guifg=#7CFC00 gui=italic
hi @punctuation.bracket.c       guifg=#7CFC00 gui=italic
hi @punctuation.delimiter.c     guifg=#5FD7FF " bright blue-cyan

hi @operator.c                  guifg=#00FF00 " bright green    

hi @keyword.modifier.c          guifg=#5FD7FF " bright blue-cyan
hi @keyword.repeat.c            guifg=#5FD7FF " bright blue-cyan
hi @keyword.import.c            guifg=#5FD7FF " bright blue-cyan

" hi @character.printf            guifg=#428BDD " blue-cyan

hi @type.builtin.c              guifg=#5FD7FF " bright blue-cyan
hi @constant.c                  guifg=#5FD7FF " bright blue-cyan
hi @property.c                  guifg=#00FF00 " bright green
hi @type.c                      guifg=#009B00 gui=italic " dark green

" OCAML syntax 
hi @variable.ocaml              guifg=#009B00 gui=bold 
hi @variable.member.ocaml       guifg=#009B00 gui=italic
hi @variable.parameter.ocaml    guifg=#009B00

hi @punctuation.bracket.ocaml   guifg=#00FF00
hi @punctuation.delimiter.ocaml guifg=#00FF00

hi @keyword.modifier.ocaml      guifg=#009B00 gui=italic

hi @function.ocaml              guifg=#5FD7FF
hi @function.call.ocaml         guifg=#00FF00

hi @constructor.ocaml           guifg=#5FD7FF
hi @operator.ocaml              guifg=#00FF00
hi @boolean.ocaml               guifg=#009B00 gui=bold
hi @number.ocaml                guifg=#009B00 gui=bold " dgreen / dim-down number.


hi @property    guifg=#009B00   gui=bold " guifg of vim itself =))


" FASM syntax 
hi fasmNumericOperator guifg=#00FF00     " green / +-*:

hi fasmInstr    guifg=#009B00            " dgreen / mov, call... 
hi fasmNumber   guifg=#009B00 gui=bold   " dgreen / 123
hi fasmRegister guifg=#009B00 gui=bold   " green / eax...
hi fasmSymbol   guifg=#00FF00            " green / braces 
hi fasmSpecial  guifg=#00FF00            " green / comma
hi fasmComment  guifg=#428BDD            " blue-cyan / label: 

hi fasmDirective      guifg=#5FD7FF " blue-cyan / format, section..
hi fasmDataDirectives guifg=#009B00 gui=bold " green
