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
set laststatus=2
set ruler
set showcmd
set statusline=%f\ %m\ [%l,%c]\ [%p%%]

" Enable filetype detection for better syntax support
filetype plugin indent on

" Highlight cursor line underneath the cursor horizontally.
set cursorline

" Highlight cursor line underneath the cursor vertically.
set cursorcolumn