" generic stuff
set nocompatible  " not compatible with the old-fashion vi mode
set bs=2	        " allow backspacing over everything in insert mode
set history=50    " keep 50 lines of command line history
set ruler         " show the cursor position all the time
set autoread      " auto read when file is changed from outside

" filetype detection and plugins
filetype off
filetype on
filetype indent on
filetype plugin on

" syntax highlighting
syntax on

" identation
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2

" folding
set foldmethod=marker
set foldmarker={{{,}}}

" wildmenu
set wildmenu
set wildoptions=pum
set wildcharm=<Tab>

" normal mode - non-recursive - remaps
nnoremap <Leader>b :buffer<Space><Tab>
nnoremap <Leader>B :buffers<CR>:buffer<Space>

" appearance
set background=dark
set laststatus=2      " show status line always
