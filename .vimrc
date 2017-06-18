"powerline stuff
python3 from powerline.vim import setup as powerline_setup
python3 powerline_setup()
python3 del powerline_setup

set t_Co=256
set nocompatible

"attempt to determine the file type
filetype indent plugin on

"syntax highlighting
if &t_Co > 2 || has("gui_running")
    syntax on
endif

"command-line completion
set wildmenu

"shows partial commands
set showcmd

"highlight searches
set hlsearch

"case insensitive search
set ignorecase
set smartcase

set incsearch

"displays cursor position
set ruler
set laststatus=2

"dialogue save changed instead of failing
set confirm

"display relative numbers
set number
set relativenumber
set numberwidth=3
:highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE

"use spaces instead of tabs
set shiftwidth=4
set softtabstop=4
set expandtab
