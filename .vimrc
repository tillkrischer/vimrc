language en_US.utf8

syntax on

set clipboard+=unnamed

set number
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent

set ignorecase
set smartcase
set incsearch
set hlsearch

set noswapfile
set nobackup
set nowritebackup
set undofile
set undodir=$HOME/.vim/undo

set fileencoding="utf-8"

set noshowmode
set nowrap
set cursorline
set scrolloff=8
set mouse=a
set splitbelow
set splitright

set iskeyword+=-
set whichwrap+=<,>,[,],h,l

set guioptions-=T
set guioptions-=l
set guioptions-=L
set guioptions-=r
set guioptions-=R
set guioptions-=m

set guifont=Consolas:h11

command WQ wq
command Wq wq
command W w
command Q q

map <C-V> "+gP
" map <C-C> "+y

imap jj <Esc>

vnoremap > >gv
vnoremap < <gv

xnoremap p "_dP

let mapleader = " "
nnoremap <Leader>s :%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left> 

