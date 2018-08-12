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
hi Type	      cterm=NONE ctermfg=LightGreen	gui=NONE guifg=#3986d4
hi Typedef    cterm=NONE ctermfg=LightGreen gui=NONE guifg=#3986d4
hi Special    cterm=NONE ctermfg=LightRed    	gui=NONE guifg=#c8c8c8    	
hi Delimiter  cterm=NONE ctermfg=Yellow    	gui=NONE guifg=#d67341    	
hi NonText    cterm=NONE ctermfg=Grey     gui=NONE guifg=#c8c8c8
hi LineNr     cterm=NONE ctermfg=Grey    gui=NONE guifg=#c8c8c8
hi Structure  cterm=NONE ctermfg=Yellow  gui=NONE guifg=#4dc79f
hi String     cterm=NONE ctermfg=Yellow  gui=NONE guifg=#d49c78
hi Boolean    cterm=NONE ctermfg=Blue    gui=NONE guifg=#3986d4
hi Macro      cterm=NONE ctermfg=Red     gui=NONE guifg=#bb5bc3
hi Character  cterm=NONE ctermfg=Blue    gui=NONE guifg=#d49c78
hi cppSTLnamespace guifg=#c990df
hi cCustomClass guifg=#3986d4
