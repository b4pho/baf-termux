syntax on
set number
set encoding=utf-8
set t_Co=256			" adds 256-colors support


" BEGIN VUNDLE LOGIC ==
set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Dracula VIM theme
Plugin 'dracula/vim'

" VIM Cool Status line 
Plugin 'vim-airline/vim-airline'

call vundle#end()
filetype plugin indent on
" == END OF VUNDLE

colorscheme dracula

" air-line
let g:airline_powerline_fonts = 1
let g:Powerline_symbols = 'fancy'

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" BEGIN AIRLINE CONFIGURATION ==
let g:airline_symbols.paste = 'ρ'
"let g:airline_symbols.paste = 'Þ'
"let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = '☰'
let g:airline_symbols.maxlinenr = ''

" ==  END OF AIRLINE CONFIGURATION
