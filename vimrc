filetype plugin indent on
set nocompatible    " not compatible with legacy vi
set encoding=utf-8

set pastetoggle=<F3>			" paste prevents autotabs when pasting. Useful toggle
set report=0                    " always display count of lines 
                                " yanked or deleted
set showcmd                     " display incomplete commands
set showmatch					" show matching brackets

if !exists("g:syntax_on")
    syntax enable
endif

" autodetect file types
filetype on
filetype plugin on
filetype indent on

"" whitespace stuff
set tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab
set nowrap 		" do not wrap lines
set backspace=indent,eol,start 	" backspace through all the things

"" search
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter

" from CoderWall -  w!! writes as sudo
cmap w!! w !sudo tee % >/dev/null

