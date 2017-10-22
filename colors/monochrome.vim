" Monochrome - Vim color scheme
" Maintainer: Marcus André <hello@marcusandre.de>

hi clear

" Define descriptive name
let g:colors_name = "monochrome"

" Define colors
hi Normal     guifg=Black     guibg=White
hi Cursor     guifg=Cyan      guibg=Cyan
hi DiffAdd    ctermbg=Blue    guibg=Blue
hi DiffChange ctermbg=Magenta guibg=Magenta
hi DiffDelete ctermfg=Black   ctermbg=Cyan gui=bold guifg=Black guibg=Cyan
hi DiffText   ctermbg=Red     cterm=bold gui=bold guibg=Red
hi Directory  ctermfg=Black   guifg=Black
hi ErrorMsg   ctermfg=Red     ctermbg=White guibg=White guifg=Red
hi FoldColumn ctermfg=Black   ctermbg=Grey guibg=Grey guifg=Black
hi Folded     ctermbg=Grey    ctermfg=Black guibg=Grey guifg=Black
hi IncSearch  cterm=reverse   gui=reverse
hi LineNr     cterm=NONE      ctermfg=Grey gui=NONE guifg=Grey
hi ModeMsg    cterm=NONE      ctermfg=Grey gui=NONE guifg=Grey
hi MoreMsg    ctermfg=Green   gui=bold guifg=SeaGreen
hi NonText    ctermfg=Black   gui=bold guifg=gray guibg=white
hi Pmenu      guibg=Blue
hi PmenuSel   ctermfg=White   ctermbg=Black guifg=White guibg=Black
hi Question   ctermfg=Green   gui=bold guifg=SeaGreen
hi Search     ctermfg=Black   ctermbg=Yellow guibg=Yellow guifg=Black
hi Title      cterm=NONE      ctermfg=Grey gui=NONE guifg=Grey
hi VertSplit  cterm=reverse   gui=reverse
hi Visual     ctermbg=NONE    cterm=reverse gui=reverse guifg=Grey guibg=fg
hi WarningMsg ctermfg=Red     guifg=Red
hi WildMenu   ctermfg=Black   ctermbg=Yellow guibg=Yellow guifg=Black
hi lCursor    guifg=NONE      guibg=Cyan

" Comments
hi Comment         cterm=NONE ctermfg=Grey gui=NONE guifg=Grey
hi SpecialComment  cterm=NONE ctermfg=Grey gui=NONE guifg=Grey
hi vimCommentTitle cterm=NONE ctermfg=Grey gui=NONE guifg=Grey

" Syntax
hi Constant   cterm=NONE ctermfg=Black gui=NONE guifg=Black
hi Identifier cterm=NONE ctermfg=Black gui=NONE guifg=Black
hi PreProc    cterm=NONE ctermfg=Black gui=NONE guifg=Black
hi Special    cterm=NONE ctermfg=Black gui=NONE guifg=Black
hi Statement  cterm=NONE ctermfg=Black gui=NONE guifg=Black
hi Type       cterm=NONE ctermfg=Black gui=NONE guifg=Black

" Status
hi StatusLine   cterm=NONE ctermbg=Black ctermfg=White guibg=Black guifg=White
hi StatusLineNC cterm=NONE ctermbg=Black ctermfg=White guibg=Black guifg=White
