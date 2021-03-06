" Crystal Cove.vim -- Vim color scheme.
" Author:      jayhowie (foo@bar.com)
" Webpage:     https://github.com/jayhowie/crystal-cove
" Description: And I would have gotten away with it too, if it weren't for you meddling kids.
" Last Change: 2021-03-07

hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "crystal cove"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=23 ctermfg=195 cterm=NONE guibg=#1d3548 guifg=#d9feff gui=NONE
    hi NonText ctermbg=NONE ctermfg=103 cterm=NONE guibg=NONE guifg=#869abd gui=NONE
    hi EndOfBuffer ctermbg=NONE ctermfg=103 cterm=NONE guibg=NONE guifg=#869abd gui=NONE
    hi LineNr ctermbg=16 ctermfg=66 cterm=NONE guibg=#0d1c1f guifg=#417374 gui=NONE
    hi FoldColumn ctermbg=16 ctermfg=66 cterm=NONE guibg=#0d1c1f guifg=#417374 gui=NONE
    hi Folded ctermbg=16 ctermfg=66 cterm=NONE guibg=#0d1c1f guifg=#417374 gui=NONE
    hi MatchParen ctermbg=16 ctermfg=185 cterm=NONE guibg=#0d1c1f guifg=#e1cc49 gui=NONE
    hi SignColumn ctermbg=16 ctermfg=66 cterm=NONE guibg=#0d1c1f guifg=#417374 gui=NONE
    hi Comment ctermbg=NONE ctermfg=103 cterm=NONE guibg=NONE guifg=#869abd gui=NONE
    hi Conceal ctermbg=NONE ctermfg=195 cterm=NONE guibg=NONE guifg=#d9feff gui=NONE
    hi Constant ctermbg=NONE ctermfg=131 cterm=NONE guibg=NONE guifg=#bb5b38 gui=NONE
    hi Error ctermbg=NONE ctermfg=88 cterm=reverse guibg=NONE guifg=#741e1b gui=reverse
    hi Identifier ctermbg=NONE ctermfg=23 cterm=NONE guibg=NONE guifg=#255758 gui=NONE
    hi Ignore ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi PreProc ctermbg=NONE ctermfg=37 cterm=NONE guibg=NONE guifg=#05c1ba gui=NONE
    hi Special ctermbg=NONE ctermfg=143 cterm=NONE guibg=NONE guifg=#a4b25a gui=NONE
    hi Statement ctermbg=NONE ctermfg=60 cterm=NONE guibg=NONE guifg=#436885 gui=NONE
    hi String ctermbg=NONE ctermfg=194 cterm=NONE guibg=NONE guifg=#cfffd5 gui=NONE
    hi Todo ctermbg=NONE ctermfg=NONE cterm=reverse guibg=NONE guifg=NONE gui=reverse
    hi Type ctermbg=NONE ctermfg=60 cterm=NONE guibg=NONE guifg=#715882 gui=NONE
    hi Underlined ctermbg=NONE ctermfg=37 cterm=underline guibg=NONE guifg=#05c1ba gui=underline
    hi Pmenu ctermbg=60 ctermfg=195 cterm=NONE guibg=#5d697f guifg=#d9feff gui=NONE
    hi PmenuSbar ctermbg=103 ctermfg=NONE cterm=NONE guibg=#869abd guifg=NONE gui=NONE
    hi PmenuSel ctermbg=37 ctermfg=23 cterm=NONE guibg=#05c1ba guifg=#1d3548 gui=NONE
    hi PmenuThumb ctermbg=37 ctermfg=37 cterm=NONE guibg=#05c1ba guifg=#05c1ba gui=NONE
    hi ErrorMsg ctermbg=23 ctermfg=88 cterm=reverse guibg=#1d3548 guifg=#741e1b gui=reverse
    hi ModeMsg ctermbg=23 ctermfg=194 cterm=reverse guibg=#1d3548 guifg=#cfffd5 gui=reverse
    hi MoreMsg ctermbg=NONE ctermfg=37 cterm=NONE guibg=NONE guifg=#05c1ba gui=NONE
    hi Question ctermbg=NONE ctermfg=194 cterm=NONE guibg=NONE guifg=#cfffd5 gui=NONE
    hi WarningMsg ctermbg=NONE ctermfg=88 cterm=NONE guibg=NONE guifg=#741e1b gui=NONE
    hi TabLine ctermbg=60 ctermfg=173 cterm=NONE guibg=#5d697f guifg=#c48a4a gui=NONE
    hi TabLineFill ctermbg=60 ctermfg=60 cterm=NONE guibg=#5d697f guifg=#5d697f gui=NONE
    hi TabLineSel ctermbg=173 ctermfg=23 cterm=NONE guibg=#c48a4a guifg=#1d3548 gui=NONE
    hi ToolbarLine ctermbg=16 ctermfg=NONE cterm=NONE guibg=#0d1c1f guifg=NONE gui=NONE
    hi ToolbarButton ctermbg=103 ctermfg=195 cterm=NONE guibg=#869abd guifg=#d9feff gui=NONE
    hi Cursor ctermbg=66 ctermfg=NONE cterm=NONE guibg=#417374 guifg=NONE gui=NONE
    hi CursorColumn ctermbg=59 ctermfg=NONE cterm=NONE guibg=#3e565d guifg=NONE gui=NONE
    hi CursorLineNr ctermbg=59 ctermfg=116 cterm=NONE guibg=#3e565d guifg=#89cbdf gui=NONE
    hi CursorLine ctermbg=59 ctermfg=NONE cterm=NONE guibg=#3e565d guifg=NONE gui=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi helpNormal ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi StatusLine ctermbg=173 ctermfg=23 cterm=NONE guibg=#c48a4a guifg=#1d3548 gui=NONE
    hi StatusLineNC ctermbg=60 ctermfg=173 cterm=NONE guibg=#5d697f guifg=#c48a4a gui=NONE
    hi StatusLineTerm ctermbg=173 ctermfg=23 cterm=NONE guibg=#c48a4a guifg=#1d3548 gui=NONE
    hi StatusLineTermNC ctermbg=60 ctermfg=173 cterm=NONE guibg=#5d697f guifg=#c48a4a gui=NONE
    hi Visual ctermbg=23 ctermfg=60 cterm=reverse guibg=#1d3548 guifg=#436885 gui=reverse
    hi VisualNOS ctermbg=NONE ctermfg=NONE cterm=underline guibg=NONE guifg=NONE gui=underline
    hi VertSplit ctermbg=60 ctermfg=60 cterm=NONE guibg=#5d697f guifg=#5d697f gui=NONE
    hi WildMenu ctermbg=60 ctermfg=23 cterm=NONE guibg=#436885 guifg=#1d3548 gui=NONE
    hi Function ctermbg=NONE ctermfg=185 cterm=NONE guibg=NONE guifg=#e1cc49 gui=NONE
    hi SpecialKey ctermbg=NONE ctermfg=103 cterm=NONE guibg=NONE guifg=#869abd gui=NONE
    hi Title ctermbg=NONE ctermfg=229 cterm=NONE guibg=NONE guifg=#faed9e gui=NONE
    hi DiffAdd ctermbg=23 ctermfg=194 cterm=reverse guibg=#1d3548 guifg=#cfffd5 gui=reverse
    hi DiffChange ctermbg=23 ctermfg=60 cterm=reverse guibg=#1d3548 guifg=#715882 gui=reverse
    hi DiffDelete ctermbg=23 ctermfg=88 cterm=reverse guibg=#1d3548 guifg=#741e1b gui=reverse
    hi DiffText ctermbg=23 ctermfg=131 cterm=reverse guibg=#1d3548 guifg=#bb5b38 gui=reverse
    hi IncSearch ctermbg=88 ctermfg=23 cterm=NONE guibg=#741e1b guifg=#1d3548 gui=NONE
    hi Search ctermbg=185 ctermfg=23 cterm=NONE guibg=#e1cc49 guifg=#1d3548 gui=NONE
    hi Directory ctermbg=NONE ctermfg=116 cterm=NONE guibg=NONE guifg=#89cbdf gui=NONE
    hi debugPC ctermbg=23 ctermfg=NONE cterm=NONE guibg=#255758 guifg=NONE gui=NONE
    hi debugBreakpoint ctermbg=88 ctermfg=NONE cterm=NONE guibg=#741e1b guifg=NONE gui=NONE
    hi SpellBad ctermbg=NONE ctermfg=88 cterm=undercurl guibg=NONE guifg=#741e1b gui=undercurl guisp=#741e1b
    hi SpellCap ctermbg=NONE ctermfg=116 cterm=undercurl guibg=NONE guifg=#89cbdf gui=undercurl guisp=#89cbdf
    hi SpellLocal ctermbg=NONE ctermfg=143 cterm=undercurl guibg=NONE guifg=#a4b25a gui=undercurl guisp=#a4b25a
    hi SpellRare ctermbg=NONE ctermfg=131 cterm=undercurl guibg=NONE guifg=#bb5b38 gui=undercurl guisp=#bb5b38
    hi ColorColumn ctermbg=16 ctermfg=NONE cterm=NONE guibg=#0d1c1f guifg=NONE gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=black ctermfg=lightgrey cterm=NONE
    hi NonText ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi EndOfBuffer ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi LineNr ctermbg=black ctermfg=lightgrey cterm=NONE
    hi FoldColumn ctermbg=black ctermfg=lightgrey cterm=NONE
    hi Folded ctermbg=black ctermfg=lightgrey cterm=NONE
    hi MatchParen ctermbg=black ctermfg=yellow cterm=NONE
    hi SignColumn ctermbg=black ctermfg=lightgrey cterm=NONE
    hi Comment ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi Conceal ctermbg=NONE ctermfg=lightgrey cterm=NONE
    hi Constant ctermbg=NONE ctermfg=red cterm=NONE
    hi Error ctermbg=NONE ctermfg=darkred cterm=reverse
    hi Identifier ctermbg=NONE ctermfg=darkblue cterm=NONE
    hi Ignore ctermbg=NONE ctermfg=NONE cterm=NONE
    hi PreProc ctermbg=NONE ctermfg=darkcyan cterm=NONE
    hi Special ctermbg=NONE ctermfg=darkgreen cterm=NONE
    hi Statement ctermbg=NONE ctermfg=blue cterm=NONE
    hi String ctermbg=NONE ctermfg=green cterm=NONE
    hi Todo ctermbg=NONE ctermfg=NONE cterm=reverse
    hi Type ctermbg=NONE ctermfg=magenta cterm=NONE
    hi Underlined ctermbg=NONE ctermfg=darkcyan cterm=underline
    hi Pmenu ctermbg=darkgrey ctermfg=lightgrey cterm=NONE
    hi PmenuSbar ctermbg=darkgrey ctermfg=NONE cterm=NONE
    hi PmenuSel ctermbg=darkcyan ctermfg=black cterm=NONE
    hi PmenuThumb ctermbg=darkcyan ctermfg=darkcyan cterm=NONE
    hi ErrorMsg ctermbg=black ctermfg=darkred cterm=reverse
    hi ModeMsg ctermbg=black ctermfg=green cterm=reverse
    hi MoreMsg ctermbg=NONE ctermfg=darkcyan cterm=NONE
    hi Question ctermbg=NONE ctermfg=green cterm=NONE
    hi WarningMsg ctermbg=NONE ctermfg=darkred cterm=NONE
    hi TabLine ctermbg=darkgrey ctermfg=darkyellow cterm=NONE
    hi TabLineFill ctermbg=darkgrey ctermfg=darkgrey cterm=NONE
    hi TabLineSel ctermbg=darkyellow ctermfg=black cterm=NONE
    hi ToolbarLine ctermbg=black ctermfg=NONE cterm=NONE
    hi ToolbarButton ctermbg=darkgrey ctermfg=lightgrey cterm=NONE
    hi Cursor ctermbg=lightgrey ctermfg=NONE cterm=NONE
    hi CursorColumn ctermbg=darkgrey ctermfg=NONE cterm=NONE
    hi CursorLineNr ctermbg=darkgrey ctermfg=cyan cterm=NONE
    hi CursorLine ctermbg=darkgrey ctermfg=NONE cterm=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=NONE cterm=NONE
    hi helpNormal ctermbg=NONE ctermfg=NONE cterm=NONE
    hi StatusLine ctermbg=darkyellow ctermfg=black cterm=NONE
    hi StatusLineNC ctermbg=darkgrey ctermfg=darkyellow cterm=NONE
    hi StatusLineTerm ctermbg=darkyellow ctermfg=black cterm=NONE
    hi StatusLineTermNC ctermbg=darkgrey ctermfg=darkyellow cterm=NONE
    hi Visual ctermbg=black ctermfg=blue cterm=reverse
    hi VisualNOS ctermbg=NONE ctermfg=NONE cterm=underline
    hi VertSplit ctermbg=darkgrey ctermfg=darkgrey cterm=NONE
    hi WildMenu ctermbg=blue ctermfg=black cterm=NONE
    hi Function ctermbg=NONE ctermfg=yellow cterm=NONE
    hi SpecialKey ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi Title ctermbg=NONE ctermfg=white cterm=NONE
    hi DiffAdd ctermbg=black ctermfg=green cterm=reverse
    hi DiffChange ctermbg=black ctermfg=magenta cterm=reverse
    hi DiffDelete ctermbg=black ctermfg=darkred cterm=reverse
    hi DiffText ctermbg=black ctermfg=red cterm=reverse
    hi IncSearch ctermbg=darkred ctermfg=black cterm=NONE
    hi Search ctermbg=yellow ctermfg=black cterm=NONE
    hi Directory ctermbg=NONE ctermfg=cyan cterm=NONE
    hi debugPC ctermbg=darkblue ctermfg=NONE cterm=NONE
    hi debugBreakpoint ctermbg=darkred ctermfg=NONE cterm=NONE
    hi SpellBad ctermbg=NONE ctermfg=darkred cterm=undercurl
    hi SpellCap ctermbg=NONE ctermfg=cyan cterm=undercurl
    hi SpellLocal ctermbg=NONE ctermfg=darkgreen cterm=undercurl
    hi SpellRare ctermbg=NONE ctermfg=red cterm=undercurl
    hi ColorColumn ctermbg=black ctermfg=NONE cterm=NONE
endif

hi link Terminal Normal
hi link Number Constant
hi link CursorIM Cursor
hi link Boolean Constant
hi link Character Constant
hi link Conditional Statement
hi link Debug Special
hi link Define PreProc
hi link Delimiter Special
hi link Exception Statement
hi link Float Number
hi link HelpCommand Statement
hi link HelpExample Statement
hi link Include PreProc
hi link Keyword Statement
hi link Label Statement
hi link Macro PreProc
hi link Number Constant
hi link Operator Statement
hi link PreCondit PreProc
hi link Repeat Statement
hi link SpecialChar Special
hi link SpecialComment Special
hi link StorageClass Type
hi link Structure Type
hi link Tag Special
hi link Terminal Normal
hi link Typedef Type
hi link htmlTagName Statement
hi link htmlEndTag htmlTagName
hi link htmlLink Function
hi link htmlSpecialTagName htmlTagName
hi link htmlTag htmlTagName
hi link htmlBold Normal
hi link htmlItalic Normal
hi link htmlArg htmlTagName
hi link xmlTag Statement
hi link xmlTagName Statement
hi link xmlEndTag Statement
hi link markdownItalic Preproc
hi link asciidocQuotedEmphasized Preproc
hi link diffBDiffer WarningMsg
hi link diffCommon WarningMsg
hi link diffDiffer WarningMsg
hi link diffIdentical WarningMsg
hi link diffIsA WarningMsg
hi link diffNoEOL WarningMsg
hi link diffOnly WarningMsg
hi link diffRemoved WarningMsg
hi link diffAdded String
hi link QuickFixLine Search

let g:terminal_ansi_colors = [
        \ '#0d1c1f',
        \ '#741e1b',
        \ '#a4b25a',
        \ '#c48a4a',
        \ '#255758',
        \ '#362947',
        \ '#05c1ba',
        \ '#417374',
        \ '#5d697f',
        \ '#bb5b38',
        \ '#cfffd5',
        \ '#e1cc49',
        \ '#436885',
        \ '#715882',
        \ '#89cbdf',
        \ '#faed9e',
        \ ]

" Generated with RNB (https://github.com/romainl/vim-rnb)
