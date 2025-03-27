" Change Leader Key to Spacebar
let mapleader = " "
let maplocalleader = " "

" Enable relative number lines
set relativenumber
set number

" Enable syntax highlighting
syntax on

" Set tab width to 4 characters
set tabstop=4
set shiftwidth=4

" Enable an autocomplete menu
set completeopt=menu,menuone,noselect

" Show a status bar with line/column numbers and unsaved file indicator
"" set laststatus=2
"" set ruler
"" set showcmd
"" set statusline=%F\ %m\ [%l,%c]\ [%p%%]

" Enable filetype detection for better syntax support
filetype plugin indent on

" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable end of line
set fixendofline

" Added Vim Colorscheme
colorscheme koehler

" Adjusted Status Line Color
"" highlight statusline ctermbg=green
"" highlight statusline ctermfg=black


" Call .vimrc.plug file
if filereadable(expand("~/.vimrc.plug"))
	source ~/.vimrc.plug
endif

" Vim-Airline Theme set for status line
let g:airline_theme='wombat'

" Removed Mode at the bottom of the screen
set noshowmode

" let <leader> + n to toggle Nerd Tree
nnoremap <Leader>n :NERDTreeToggle<CR>

