filetype plugin indent on
set nocompatible    " not compatible with legacy vi
set encoding=utf-8

set pastetoggle=<F6>			" paste prevents autotabs when pasting. Useful toggle
set report=0                    " always display count of lines 
                                " yanked or deleted
set showcmd                     " display incomplete commands
set showmatch					" show matching brackets

if !exists("g:syntax_on")
    syntax enable
endif

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

"" it was a pretty dream, but it doesn't seem to work on iTerm
" Provide hjkl movements in Insert mode via the <Alt> modifier key
" inoremap <C-h> <C-o>h
" inoremap <C-j> <C-o>j
" inoremap <C-k> <C-o>k
" inoremap <C-l> <C-o>l
