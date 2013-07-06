" Make Vim more useful
set nocompatible

" Syntax highlighting               
syntax on

" Set 256 bit color mode
set t_Co=256

" Use the OS clipboard by default
set clipboard=unnamed

" Enhance command-line completion
set wildmenu

" Allow cursor keys in insert mode
set esckeys

" Allow backspace in insert mode
set backspace=indent,eol,start

" Optimize for fast terminal connections
set ttyfast

" Add the g flag to search/replace by default
set gdefault

" Use UTF-8 without BOM
set encoding=utf-8 nobomb

" Highlight searches
set hlsearch

" Ignore case of searches
set ignorecase

" Incremental search
set incsearch

" Line numbers
set number

" Auto indent
set ai

" Highlight current line
set cursorline

" Show ruler in footer
set ruler

" No intro message
set shortmess=atI

" Show the current mode
set showmode

" Show the filename in the window titlebar
set title

" Show the command as it's typed
set showcmd

" Always show status line
set laststatus=2

" Disable error bells
set noerrorbells

" Don't reset cursor to start of line when moving around
set nostartofline

" Start scrolling three lines before the horizontal window border
set scrolloff=3

" Set backup directory
set backupdir=~/.vim/backups

" Set swapfile directory
set directory=~/.vim/swaps

" Set undo directory
if exists("&undodir")
	set undodir=~/.vim/undo
endif

" Include pathogen
execute pathogen#infect()
filetype plugin indent on

" Keymappings
" ===========
let mapleader = ","

" View buffer (,b)
noremap <leader>b :ls<CR>:b

" Toggle NERDTree (,n)
noremap <leader>n :NERDTreeToggle<CR>

" Toggle code fold ( )
noremap <space> za

" Expand all code folds (, )
noremap <leader><space> zR

" Save a file as root (,W)
noremap <leader>W :w !sudo tee % > /dev/null<CR>


