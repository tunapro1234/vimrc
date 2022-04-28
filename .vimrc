syntax enable
set rnu nu

set tabstop=4 softtabstop=4
set shiftwidth=4
set noexpandtab
set smartindent

set exrc
set guicursor=
set nohlsearch
set noerrorbells
set incsearch
set scrolloff=8

color gruvbox
set background=dark

set formatoptions+=cro
let g:python_recommended_style = 0

filetype plugin indent on

" For local replace
nnoremap gr gd[{V%::s/<C-R>///gc<left><left><left>

" For global replace
nnoremap gR gD:%s/<C-R>///gc<left><left><left>

