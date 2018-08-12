" Custom vimrc
"
" Maintainer: 	Michael Kiros
" Last change: 	August 11th 2018
"
" To use this, copy it to ~/.vimrc

" Vundle
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" vim.cpp - Enhanced C++ highlighting
Plugin 'octol/vim-cpp-enhanced-highlight'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" Set the color scheme to Cyber (~/.vim/colors/cyber.vim)
syntax enable
colorscheme cyber

" Make the mouse behave like on Windows
behave mswin

" Make it possible to move across lines with arrow keys
set whichwrap+=<,>,[,]

" Set the size of a single <TAB> to 2 spaces
set tabstop=2
set shiftwidth=2
set expandtab

" Set auto indentation and use C indentation
set autoindent
set cindent

" Show line numbers
set number
