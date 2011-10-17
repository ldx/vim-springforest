" Some highlighting definitions

" There are two sets of defaults: for a dark and a light background.
  if &background == "dark"
    hi Comment	term=bold ctermfg=Brown
    hi Constant	term=underline ctermfg=Green
    hi Special	term=bold ctermfg=DarkGreen
    hi Identifier term=underline cterm=bold ctermfg=Blue
    hi Statement term=bold ctermfg=Blue
    hi PreProc	term=underline ctermfg=DarkGreen
    hi Type	term=underline ctermfg=DarkMagenta
    hi Ignore	ctermfg=blue
  else
    hi Comment	term=bold ctermfg=DarkBlue guifg=Blue
    hi Constant	term=underline ctermfg=DarkRed guifg=Magenta
    hi Special	term=bold ctermfg=DarkMagenta guifg=SlateBlue
    hi Identifier term=underline ctermfg=DarkCyan guifg=DarkCyan
    hi Statement term=bold ctermfg=Brown gui=bold guifg=Brown
    hi PreProc	term=underline ctermfg=DarkMagenta guifg=Purple
    hi Type	term=underline ctermfg=DarkGreen guifg=SeaGreen gui=bold
    hi Ignore	ctermfg=white guifg=bg
  endif
  hi Error	term=reverse ctermbg=Red ctermfg=White guibg=Red guifg=White
  hi Todo	term=standout ctermbg=Yellow ctermfg=Black guifg=Blue guibg=Yellow

  " Common groups that link to default highlighting.
  " You can specify other highlighting easily.
  hi link String	Constant
  hi link Character	Constant
  hi link Number	Constant
  hi link Boolean	Constant
  hi link Float		Number
  hi link Function	Identifier
  hi link Conditional	Statement
  hi link Repeat	Statement
  hi link Label		Statement
  hi link Operator	Statement
  hi link Keyword	Statement
  hi link Exception	Statement
  hi link Include	PreProc
  hi link Define	PreProc
  hi link Macro		PreProc
  hi link PreCondit	PreProc
  hi link StorageClass	Type
  hi link Structure	Type
  hi link Typedef	Type
  hi link Tag		Special
  hi link SpecialChar	Special
  hi link Delimiter	Special
  hi link SpecialComment Special
  hi link Debug		Special

