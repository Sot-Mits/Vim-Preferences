" Basically copying Mental Outlaw's vimrc file with some minor changes
" Colorscheme
colorscheme gruvbox
set background=dark

" Numbered lines and funny colours
set number relativenumber
syntax on

" Search
set hlsearch
set incsearch

" Clipboard
set encoding=UTF-8
set clipboard=unnamedplus
vnoremap <C-c> "+y
map <C-v> "+P

" Tab size
set tabstop=4
set softtabstop=4
set shiftwidth=4

" For deleting stuff
set backspace=indent,eol,start

" Tabs to spaces
set expandtab
set autoindent
set fileformat=unix

" Splitting
set splitbelow splitright

" Autocomplete
set wildmode=longest,list,full
