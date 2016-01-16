" Pathogen
execute pathogen#infect()

" Key mappings
inoremap jk <ESC>
let mapleader = "\<Space>"

" Various settings
filetype plugin indent on
syntax on
set encoding=utf-8
set nocompatible
set tabstop=4
set shiftwidth=4
set softtabstop=4
set hlsearch
set nu

" vim-airline
let g:airline_powerline_fonts = 1

" encoding
if has("multi_byte")
	if &termencoding == ""
		let &termencoding = &encoding
	endif
	set encoding=utf-8
	setglobal fileencoding=utf-8
	" setglobal bomb
	set fileencodings=ucs-bom,utf-8,latin1
endif
