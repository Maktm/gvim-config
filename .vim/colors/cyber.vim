" Vim color file - Cyber
" Maintainer:	Michael Kiros 
" Last Change:	August 11th 2018
set background=dark
highlight clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "cyber"

" First set Normal to regular white on black text colors:
hi Normal ctermfg=LightGray ctermbg=Black guifg=#c6c6c6	guibg=#090909

" Syntax highlighting (other color-groups using default, see :help group-name):
hi Comment    cterm=NONE ctermfg=DarkCyan    	gui=NONE guifg=#4fa64a   	 
hi Constant   cterm=NONE ctermfg=LightCyan   	gui=NONE guifg=#a8ce91   	
hi Identifier cterm=NONE ctermfg=LightMagenta   gui=NONE guifg=#3987d6   
hi Function   cterm=NONE ctermfg=LightGreen   	gui=NONE guifg=#b7e2f2   	
hi Statement  cterm=NONE ctermfg=White	     	gui=NONE guifg=#3986d4	     	
hi PreProc    cterm=NONE ctermfg=Yellow		gui=NONE guifg=#9a9a9a 	
hi Type	      cterm=NONE ctermfg=LightGreen	gui=NONE guifg=#4dc79f 		
hi Special    cterm=NONE ctermfg=LightRed    	gui=NONE guifg=#ffff00    	
hi Delimiter  cterm=NONE ctermfg=Yellow    	gui=NONE guifg=#d67341    	
hi NonText    cterm=NONE ctermfg=Yellow     gui=NONE guifg=#3986d4
