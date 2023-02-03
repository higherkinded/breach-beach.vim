" breach-beach.vim -- Vim color scheme.
" Author:      hk (hknd@tuta.io)
" Webpage:     http://git.sr.ht/~hknd/breach-beach.vim
" Description: Catch it
" Last Change: 2023-02-03

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "breach-beach"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=17 ctermfg=224 cterm=NONE guibg=#171637 guifg=#dec9d1 gui=NONE
    hi NonText ctermbg=17 ctermfg=224 cterm=NONE guibg=#171637 guifg=#dec9d1 gui=NONE
    hi Comment ctermbg=NONE ctermfg=104 cterm=NONE guibg=NONE guifg=#9775C5 gui=NONE
    hi Constant ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#C19996 gui=NONE
    hi Error ctermbg=NONE ctermfg=9 cterm=underline guibg=NONE guifg=#A066A2 gui=underline guisp=#A066A2
    hi Identifier ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#A066A2 gui=NONE
    hi Ignore ctermbg=NONE ctermfg=224 cterm=NONE guibg=NONE guifg=#dec9d1 gui=NONE
    hi PreProc ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#CD76A4 gui=NONE
    hi Special ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#C19996 gui=NONE
    hi Statement ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#CD76A4 gui=NONE
    hi Operator ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#A066A2 gui=NONE
    hi String ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#CD76A4 gui=NONE
    hi Todo ctermbg=NONE ctermfg=14 cterm=NONE guibg=NONE guifg=#ED959E gui=NONE
    hi Type ctermbg=NONE ctermfg=14 cterm=NONE guibg=NONE guifg=#ED959E gui=NONE
    hi Underlined ctermbg=NONE ctermfg=10 cterm=underline guibg=NONE guifg=#B161B2 gui=underline guisp=#B161B2
    hi StatusLine ctermbg=10 ctermfg=17 cterm=NONE guibg=#B161B2 guifg=#171637 gui=NONE
    hi StatusLineNC ctermbg=21 ctermfg=224 cterm=NONE guibg=#4B4B6B guifg=#dec9d1 gui=NONE
    hi VertSplit ctermbg=17 ctermfg=224 cterm=NONE guibg=#171637 guifg=#dec9d1 gui=NONE
    hi TabLine ctermbg=12 ctermfg=17 cterm=NONE guibg=#9775C5 guifg=#171637 gui=NONE
    hi TabLineFill ctermbg=21 ctermfg=224 cterm=NONE guibg=#4B4B6B guifg=#dec9d1 gui=NONE
    hi TabLineSel ctermbg=14 ctermfg=17 cterm=NONE guibg=#ED959E guifg=#171637 gui=NONE
    hi Title ctermbg=17 ctermfg=224 cterm=NONE guibg=#171637 guifg=#dec9d1 gui=NONE
    hi CursorLine ctermbg=19 ctermfg=NONE cterm=NONE guibg=#2B2A4B guifg=NONE gui=NONE
    hi LineNr ctermbg=19 ctermfg=13 cterm=NONE guibg=#2B2A4B guifg=#C19996 gui=NONE
    hi CursorLineNr ctermbg=14 ctermfg=17 cterm=NONE guibg=#ED959E guifg=#171637 gui=NONE
    hi helpLeadBlank ctermbg=17 ctermfg=224 cterm=NONE guibg=#171637 guifg=#dec9d1 gui=NONE
    hi helpNormal ctermbg=17 ctermfg=224 cterm=NONE guibg=#171637 guifg=#dec9d1 gui=NONE
    hi Visual ctermbg=224 ctermfg=17 cterm=NONE guibg=#dec9d1 guifg=#171637 gui=NONE
    hi VisualNOS ctermbg=17 ctermfg=224 cterm=NONE guibg=#171637 guifg=#dec9d1 gui=NONE
    hi Pmenu ctermbg=21 ctermfg=224 cterm=NONE guibg=#4B4B6B guifg=#dec9d1 gui=NONE
    hi PmenuSbar ctermbg=19 ctermfg=224 cterm=NONE guibg=#2B2A4B guifg=#dec9d1 gui=NONE
    hi PmenuSel ctermbg=14 ctermfg=17 cterm=NONE guibg=#ED959E guifg=#171637 gui=NONE
    hi PmenuThumb ctermbg=14 ctermfg=224 cterm=NONE guibg=#ED959E guifg=#dec9d1 gui=NONE
    hi FoldColumn ctermbg=17 ctermfg=224 cterm=NONE guibg=#171637 guifg=#dec9d1 gui=NONE
    hi Folded ctermbg=17 ctermfg=224 cterm=NONE guibg=#171637 guifg=#dec9d1 gui=NONE
    hi WildMenu ctermbg=17 ctermfg=224 cterm=NONE guibg=#171637 guifg=#dec9d1 gui=NONE
    hi SpecialKey ctermbg=17 ctermfg=224 cterm=NONE guibg=#171637 guifg=#dec9d1 gui=NONE
    hi DiffAdd ctermbg=17 ctermfg=224 cterm=NONE guibg=#171637 guifg=#dec9d1 gui=NONE
    hi DiffChange ctermbg=17 ctermfg=224 cterm=NONE guibg=#171637 guifg=#dec9d1 gui=NONE
    hi DiffDelete ctermbg=17 ctermfg=224 cterm=NONE guibg=#171637 guifg=#dec9d1 gui=NONE
    hi DiffText ctermbg=17 ctermfg=224 cterm=NONE guibg=#171637 guifg=#dec9d1 gui=NONE
    hi IncSearch ctermbg=224 ctermfg=17 cterm=NONE guibg=#dec9d1 guifg=#171637 gui=NONE
    hi Search ctermbg=97 ctermfg=NONE cterm=NONE guibg=#804682 guifg=NONE gui=NONE
    hi Directory ctermbg=NONE ctermfg=224 cterm=NONE guibg=NONE guifg=#dec9d1 gui=NONE
    hi MatchParen ctermbg=14 ctermfg=17 cterm=NONE guibg=#ED959E guifg=#171637 gui=NONE
    hi SpellBad ctermbg=NONE ctermfg=9 cterm=underline guibg=NONE guifg=#A066A2 gui=underline guisp=#A066A2
    hi SpellCap ctermbg=NONE ctermfg=224 cterm=underline guibg=NONE guifg=#dec9d1 gui=underline guisp=#9775C5
    hi SpellLocal ctermbg=NONE ctermfg=224 cterm=underline guibg=NONE guifg=#dec9d1 gui=underline guisp=#9775C5
    hi SpellRare ctermbg=NONE ctermfg=224 cterm=underline guibg=NONE guifg=#dec9d1 gui=underline guisp=#dec9d1
    hi ColorColumn ctermbg=19 ctermfg=NONE cterm=NONE guibg=#2B2A4B guifg=NONE gui=NONE
    hi SignColumn ctermbg=19 ctermfg=13 cterm=NONE guibg=#2B2A4B guifg=#C19996 gui=NONE
    hi ErrorMsg ctermbg=17 ctermfg=9 cterm=NONE guibg=#171637 guifg=#A066A2 gui=NONE
    hi ModeMsg ctermbg=17 ctermfg=14 cterm=NONE guibg=#171637 guifg=#ED959E gui=NONE
    hi MoreMsg ctermbg=17 ctermfg=224 cterm=NONE guibg=#171637 guifg=#dec9d1 gui=NONE
    hi Question ctermbg=17 ctermfg=224 cterm=NONE guibg=#171637 guifg=#dec9d1 gui=NONE
    hi Cursor ctermbg=17 ctermfg=224 cterm=NONE guibg=#171637 guifg=#dec9d1 gui=NONE
    hi CursorColumn ctermbg=19 ctermfg=NONE cterm=NONE guibg=#2B2A4B guifg=NONE gui=NONE
    hi QuickFixLine ctermbg=17 ctermfg=224 cterm=NONE guibg=#171637 guifg=#dec9d1 gui=NONE
    hi Conceal ctermbg=14 ctermfg=17 cterm=NONE guibg=#ED959E guifg=#171637 gui=NONE
    hi ToolbarLine ctermbg=17 ctermfg=224 cterm=NONE guibg=#171637 guifg=#dec9d1 gui=NONE
    hi ToolbarButton ctermbg=17 ctermfg=224 cterm=NONE guibg=#171637 guifg=#dec9d1 gui=NONE
    hi debugPC ctermbg=17 ctermfg=224 cterm=NONE guibg=#171637 guifg=#dec9d1 gui=NONE
    hi debugBreakpoint ctermbg=17 ctermfg=224 cterm=NONE guibg=#171637 guifg=#dec9d1 gui=NONE
    hi WarningMsg ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#C19996 gui=NONE
    hi LspErrorText ctermbg=19 ctermfg=9 cterm=NONE guibg=#2B2A4B guifg=#A066A2 gui=NONE
    hi LspWarningText ctermbg=19 ctermfg=13 cterm=NONE guibg=#2B2A4B guifg=#C19996 gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=black ctermfg=gray cterm=NONE
    hi NonText ctermbg=black ctermfg=gray cterm=NONE
    hi Comment ctermbg=NONE ctermfg=darkblue cterm=NONE
    hi Constant ctermbg=NONE ctermfg=magenta cterm=NONE
    hi Error ctermbg=NONE ctermfg=red cterm=underline
    hi Identifier ctermbg=NONE ctermfg=red cterm=NONE
    hi Ignore ctermbg=NONE ctermfg=gray cterm=NONE
    hi PreProc ctermbg=NONE ctermfg=yellow cterm=NONE
    hi Special ctermbg=NONE ctermfg=magenta cterm=NONE
    hi Statement ctermbg=NONE ctermfg=yellow cterm=NONE
    hi Operator ctermbg=NONE ctermfg=red cterm=NONE
    hi String ctermbg=NONE ctermfg=yellow cterm=NONE
    hi Todo ctermbg=NONE ctermfg=cyan cterm=NONE
    hi Type ctermbg=NONE ctermfg=cyan cterm=NONE
    hi Underlined ctermbg=NONE ctermfg=green cterm=underline
    hi StatusLine ctermbg=green ctermfg=black cterm=NONE
    hi StatusLineNC ctermbg=blue ctermfg=gray cterm=NONE
    hi VertSplit ctermbg=black ctermfg=gray cterm=NONE
    hi TabLine ctermbg=blue ctermfg=black cterm=NONE
    hi TabLineFill ctermbg=blue ctermfg=gray cterm=NONE
    hi TabLineSel ctermbg=cyan ctermfg=black cterm=NONE
    hi Title ctermbg=black ctermfg=gray cterm=NONE
    hi CursorLine ctermbg=darkblue ctermfg=NONE cterm=NONE
    hi LineNr ctermbg=darkblue ctermfg=magenta cterm=NONE
    hi CursorLineNr ctermbg=cyan ctermfg=black cterm=NONE
    hi helpLeadBlank ctermbg=black ctermfg=gray cterm=NONE
    hi helpNormal ctermbg=black ctermfg=gray cterm=NONE
    hi Visual ctermbg=gray ctermfg=black cterm=NONE
    hi VisualNOS ctermbg=black ctermfg=gray cterm=NONE
    hi Pmenu ctermbg=blue ctermfg=gray cterm=NONE
    hi PmenuSbar ctermbg=darkblue ctermfg=gray cterm=NONE
    hi PmenuSel ctermbg=cyan ctermfg=black cterm=NONE
    hi PmenuThumb ctermbg=cyan ctermfg=gray cterm=NONE
    hi FoldColumn ctermbg=black ctermfg=gray cterm=NONE
    hi Folded ctermbg=black ctermfg=gray cterm=NONE
    hi WildMenu ctermbg=black ctermfg=gray cterm=NONE
    hi SpecialKey ctermbg=black ctermfg=gray cterm=NONE
    hi DiffAdd ctermbg=black ctermfg=gray cterm=NONE
    hi DiffChange ctermbg=black ctermfg=gray cterm=NONE
    hi DiffDelete ctermbg=black ctermfg=gray cterm=NONE
    hi DiffText ctermbg=black ctermfg=gray cterm=NONE
    hi IncSearch ctermbg=gray ctermfg=black cterm=NONE
    hi Search ctermbg=darkmagenta ctermfg=NONE cterm=NONE
    hi Directory ctermbg=NONE ctermfg=gray cterm=NONE
    hi MatchParen ctermbg=cyan ctermfg=black cterm=NONE
    hi SpellBad ctermbg=NONE ctermfg=red cterm=underline
    hi SpellCap ctermbg=NONE ctermfg=gray cterm=underline
    hi SpellLocal ctermbg=NONE ctermfg=gray cterm=underline
    hi SpellRare ctermbg=NONE ctermfg=gray cterm=underline
    hi ColorColumn ctermbg=darkblue ctermfg=NONE cterm=NONE
    hi SignColumn ctermbg=darkblue ctermfg=magenta cterm=NONE
    hi ErrorMsg ctermbg=black ctermfg=red cterm=NONE
    hi ModeMsg ctermbg=black ctermfg=cyan cterm=NONE
    hi MoreMsg ctermbg=black ctermfg=gray cterm=NONE
    hi Question ctermbg=black ctermfg=gray cterm=NONE
    hi Cursor ctermbg=black ctermfg=gray cterm=NONE
    hi CursorColumn ctermbg=darkblue ctermfg=NONE cterm=NONE
    hi QuickFixLine ctermbg=black ctermfg=gray cterm=NONE
    hi Conceal ctermbg=cyan ctermfg=black cterm=NONE
    hi ToolbarLine ctermbg=black ctermfg=gray cterm=NONE
    hi ToolbarButton ctermbg=black ctermfg=gray cterm=NONE
    hi debugPC ctermbg=black ctermfg=gray cterm=NONE
    hi debugBreakpoint ctermbg=black ctermfg=gray cterm=NONE
    hi WarningMsg ctermbg=NONE ctermfg=magenta cterm=NONE
    hi LspErrorText ctermbg=darkblue ctermfg=red cterm=NONE
    hi LspWarningText ctermbg=darkblue ctermfg=magenta cterm=NONE
endif

hi link CursorIM Cursor
hi link EndOfBuffer NonText
hi link Number Constant
hi link StatusLineTerm StatusLine
hi link StatusLineTermNC StatusLineNC
hi link Terminal Normal

if (has('termguicolors') && &termguicolors) || has('gui_running')
    let g:terminal_ansi_colors = [ '#171637', '#A066A2', '#B161B2', '#CD76A4', '#9775C5', '#C19996', '#ED959E', '#dec9d1', '#9b8c92', '#A066A2', '#B161B2', '#CD76A4', '#9775C5', '#C19996', '#ED959E', '#dec9d1' ]
endif

" Generated with RNB (https://github.com/romainl/vim-rnb)
