" Set Colorscheme
colorscheme koehler

" Set line numbers
set number

" Highlight curson line
set cursorline

" Turn on syntax highlighting
syntax on

" Set tab width to 4 columns
set tabstop=4

" While searching, incrementally highlight matches
set incsearch

" Ignore capital letters in search
set ignorecase

" STATUS LINE ------------------------------------------------------------ {{{

" Clear status line when vimrc is reloaded.
set statusline=

" Status line left side.
set statusline+=\ %F\ %M\ %Y\ %R

" Use a divider to separate the left side from the right side.
set statusline+=%=

" Status line right side.
set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\ %p%%

" Show the status on the second to last line.
set laststatus=2

" }}}
