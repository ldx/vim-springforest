"
" Vim 256 color terminal scheme
"
" Maintainer: ldx <ldx@nilvec.com>
"

set background=dark
if exists("syntax_on")
    syntax reset
endif

let g:colors_name="springforest"

hi Normal ctermfg=7 ctermbg=236

hi Comment ctermfg=247
hi Constant ctermfg=10
hi Special ctermfg=208
hi Identifier ctermfg=139
hi Statement ctermfg=45
hi PreProc ctermfg=85
hi Type ctermfg=141
hi Ignore ctermfg=236
hi Error ctermbg=1 ctermfg=15
hi Todo ctermbg=94 ctermfg=15

hi link String Constant
hi link Character Constant
hi link Number Constant
hi link Boolean Constant
hi link Float Number
hi link Function Identifier
hi link Conditional Statement
hi link Repeat Statement
hi link Label Statement
hi link Operator Statement
hi link Keyword Statement
hi link Exception Statement
hi link Include PreProc
hi link Define PreProc
hi link Macro PreProc
hi link PreCondit PreProc
hi link StorageClass Type
hi link Structure Type
hi link Typedef Type
hi link Tag Special
hi link SpecialChar Special
hi link Delimiter Special
hi link SpecialComment Special
hi link Debug Special
