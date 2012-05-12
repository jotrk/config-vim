" Normally we use vim-extensions. If you want true vi-compatibility
" remove change the following statements
set nocompatible " Use Vim defaults instead of 100% vi compatibility
set backspace=indent,eol,start " more powerful backspacing

" Now we set some defaults for the editor
" always set autoindenting on
set autoindent
" textwidth 80 is quite common
set textwidth=80
" set backup                            " keep a backup file
" read/write a .viminfo file, don't store more than 50 lines of registers
set viminfo='20,\"50
" keep 50 lines of command line history
set history=50
" show the cursor position all the time
set ruler

" When there is a previous search pattern, highlight all its matches.
set hlsearch

" If on Vim will wrap long lines at a character in 'breakat'
" This option is not used when the 'wrap' option is off or 'list' is on.
set linebreak

" When on, lines longer than the width of the window will wrap and displaying
" continues on the next line. When off lines will not wrap and only part of long
" lines will be displayed.
set nowrap

" Name of the shell to use for ! and :! commands.
set shell=sh

" Minimal number of screen lines to keep above and below the cursor.
set scrolloff=5
set list
set listchars=trail:·,tab:▷·,precedes:«,extends:»
set sidescroll=5
set sidescrolloff=5
set previewheight=20

" Suffixes that get lower priority when doing tab completion for filenames.
" These are files we are not likely to want to edit or read.
set suffixes=.bak,~,.swp,.o,.info,.aux,.log,.dvi,.bbl,.blg,.brf
            \,.cb,.ind,.idx,.ilg,.inx,.out,.toc

" The following are commented out as they cause vim to behave a lot
" different from regular vi. They are highly recommended though.
set showcmd  " Show (partial) command in status line.
set showmatch  " Show matching brackets.
set ignorecase  " Do case insensitive matching
set incsearch  " Incremental search
set smartcase  " ignore ic when pattern contains uppercase
set autowrite  " Automatically save before commands like :next and :make
" set autoread  " file changed outside of Vim -> read it again

set expandtab
set shiftwidth=4
set softtabstop=4

set mousehide           " already enabled by default; just to remember

set title titlestring=vi:%t

set nu
set cul

set foldmethod=syntax
set foldcolumn=2

set guicursor=n-v-c:block-Cursor/lCursor,ve:ver35-Cursor,o:hor50-Cursor
            \,i-ci:ver25-Cursor/lCursor,r-cr:hor20-Cursor/lCursor
            \,sm:block-Cursor,a:blinkon0

if version >= 703
    set colorcolumn=80
endif

set completeopt-=preview " fixes popup menu disappearing problem with cursorcolumn
set cursorcolumn

" All known problems have been fixed, but the FreeBSD Security Team advises that
" VIM users use 'set nomodeline' in ~/.vimrc to avoid the possibility of trojaned
" text files.
set modeline

scriptencoding utf-8
set encoding=utf-8

language en_US.UTF-8

" always set spelllang
set spelllang=de_20,en

set guioptions=acgirL

if has("gui_gtk2")
  set guifont=Terminus\ 12
endif

"local printer
set printdevice=hplj4l
