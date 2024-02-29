set nocompatible "Use Vim defaults (much better!)
set ai           "always set autoindenting on
set incsearch    "incremental searching
set hlsearch     "highlight all
set expandtab    "in insert mode, pressing tab uses tabstop number of spaces
set tabstop=4    "number of spaces used by tab
set shiftwidth=4 "number of spaces to use for (auto)indent
set softtabstop=4 "allow backspace work as though they were tabs
set smartindent  "indent intelligently when adding a newline
set ignorecase   "use case insensitive search by default
set hidden       "make buffers more usable
set number       "show line numbers
set bs=2         "allow backspacing over everything in insert mode
set ruler        "Display line and column number at bottom of screen
set showcmd      "show keystrokes in the status line. Useful for identifying active modifier keys such as the dreaded q
set showmatch    "show matching bracket when bracket is highlighted
set background=dark
colorscheme onedark

" Show whitespace per: https://askubuntu.com/questions/74485/how-to-display-hidden-characters-in-vim#74503
set list
"use utf-8 characters to display 'hidden' chars where supported
"debian docker container does not support them by default
if $LANG =~ '\(UTF\|utf\)-\?8' || $LC_CTYPE =~ '\(UTF\|utf\)-\?8'
    set listchars=tab:→\ ,multispace:·,nbsp:␣,trail:•,precedes:«,extends:»
endif

set spell spelllang=en_us  "enable spellcheck

set clipboard=unnamedplus  "share the system clipboard. Requires the '+clipboard' feature flag

