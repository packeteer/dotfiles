call plug#begin('~/.config/nvim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'edkolev/tmuxline.vim'
Plug 'pearofducks/ansible-vim'
Plug 'saltstack/salt-vim'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tpope/vim-fugitive'
Plug 'junegunn/gv.vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'jamessan/vim-gnupg'
Plug 'godlygeek/tabular'
Plug 'altercation/vim-colors-solarized'
Plug 'mileszs/ack.vim'
Plug 'chr4/sslsecure.vim'
Plug 'fatih/vim-hclfmt'
Plug 'stephpy/vim-yaml'
Plug 'davidoc/taskpaper.vim'
Plug 'magicalbanana/sql-syntax-vim'
Plug 'tpope/vim-surround'
Plug 'ervandew/supertab'
"Plug 'plasticboy/vim-markdown'
"Plug 'neoclide/coc.nvim', {'do': 'yarn install'}

call plug#end()

set termguicolors

" NERDTree
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
map <C-n> :NERDTreeToggle<CR>

" Ack plugin - use with Ag
set grepprg=ag
if executable('ag')
  let g:ackprg = 'ag --vimgrep'
endif

set background=dark
colorscheme solarized
filetype plugin indent on
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set autoindent

set incsearch       " search as characters are entered
set hlsearch        " highlight matche
set ignorecase      " ignore case when searching
set smartcase       " ignore case if search pattern is lower case, case-sensitive otherwise

let g:vim_markdown_toc_autofit = 1
