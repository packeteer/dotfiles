set backspace=eol,start,indent
syntax on               " syntax highlighting
set background=dark
filetype indent on      " activates indenting for files
set autoindent          " auto indenting
set number              " line numbers
colorscheme desert      " colorscheme desert
set nobackup            " get rid of anoying ~file
set nocompatible	" do not make vim compatible with vi
set wildmenu		" show auto complete menus
set wildmode=list:longest " Make wildmenu behave like bash completion. Finding commands are so easy now.
set showmatch		" the cursor will briefly jump to the matching brace when you insert one.
set matchtime=3		" To speed matchtime up
set showbreak=>\ 	" indicate when a line is wrapped by prefixing wrapped line with '> '
set clipboard=unnamed	" vim+tmux+c+p
" case insensitive search if all lowercase
set ignorecase smartcase
" turn off bells, change to screen flash
set visualbell
" keep a lot of history
set history=100
" lines, cols in status line
set ruler
set rulerformat=%=%h%m%r%w\ %(%c%V%),%l/%L\ %P
" a - terse messages (like [+] instead of [Modified]
" t - truncate file names
" I - no intro message when starting vim fileless
" T - truncate long messages to avoid having to hit a key
set shortmess=atTI
" display the number of (characters|lines) in visual mode, also cur command
set showcmd
" current mode in status line
set showmode
" set runtimepath to load plugins
set runtimepath^=$HOME/.vim
