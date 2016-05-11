set background=dark
highlight clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "custom"

highlight Normal ctermfg = 137 ctermbg = NONE
highlight Comment ctermfg = 87 ctermbg = NONE
highlight Constant ctermfg = NONE ctermbg = NONE
highlight Identifier ctermfg = NONE ctermbg = NONE
highlight Statement ctermfg = NONE ctermbg = NONE
highlight PreProc ctermfg = NONE ctermbg = NONE
highlight Type ctermfg = NONE ctermbg = NONE
highlight Special ctermfg = NONE ctermbg = NONE
highlight Underlined ctermfg = NONE ctermbg = NONE
highlight Ignore ctermfg = NONE ctermbg = NONE
highlight Error ctermfg = NONE ctermbg = NONE
highlight Todo ctermfg = 9 ctermbg = NONE

highlight String ctermfg = 34 ctermbg = NONE
highlight Structure ctermfg = 172 ctermbg = NONE
highlight Typedef ctermfg = 172 ctermbg = NONE
highlight Include ctermfg = 70 ctermbg = NONE
highlight cType ctermfg = 172 ctermbg = NONE

highlight LineNr ctermfg = 226 ctermbg = NONE 
highlight MatchParen ctermfg = 9 ctermbg = NONE
