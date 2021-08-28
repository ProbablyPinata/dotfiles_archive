" set leader key
let g:mapleader = "\<Space>"

filetype plugin on
syntax enable


set smartcase
set ignorecase
set hidden 
set nowrap
set encoding=utf-8
set fileencoding=utf-8
set pumheight=10
set cmdheight=2
set iskeyword+=-
" set mouse=a
set splitbelow
set splitright 
set termguicolors
set t_Co=256
set conceallevel=0
set shiftwidth=4
set tabstop=4
set softtabstop=4
set smarttab 
set expandtab
set smartindent
set autoindent
set laststatus=0
set number 
set relativenumber
" set cursorline 
set background=dark
set showtabline=2
set nobackup
set nowritebackup
set updatetime=300
set timeoutlen=500
set formatoptions-=cro
set clipboard=unnamed
set scrolloff=5



" how to do 90% of what plugins do
" ---------------------------------

" search down into subfolders
" provides tab-completion for all file-related tasks
set path+=**
" display all matching files when we tab complete
set wildmenu
" now we can 
" - hit tab to :find by partial match
" - use * to make it fuzzy
" :ls shows files you have opened
" :b <string> autocompletes any open buffer






" au! BufWritePost $MYVIMRC source % " autosource when writing to init.vim 
