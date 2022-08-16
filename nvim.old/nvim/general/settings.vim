" Disable compatibility
set nocompatible

"set leader key
let g:mapleader = "\<Space>"

syntax enable                           " Enables syntax highlighing
set hidden                              " Required to keep multiple buffers open multiple buffers
set nowrap                              " Display long lines as just one line
set encoding=utf-8                      " The encoding displayed
set pumheight=10                        " Makes popup menu smaller
set fileencoding=utf-8                  " The encoding written to file
set ruler              			            " Show the cursor position all the time
set cmdheight=1                         " More space for displaying messages
set iskeyword+=-                      	" treat dash separated words as a word text object"
set mouse=a                             " Enable your mouse
set splitbelow                          " Horizontal splits will automatically be below
set splitright                          " Vertical splits will automatically be to the right
set termguicolors
set t_Co=256                            " Support 256 colors
set conceallevel=0                      " So that I can see `` in markdown files
set tabstop=4                           " Insert 2 spaces for a tab
set shiftwidth=4                        " Change the number of space characters inserted for indentation
set smarttab                            " Makes tabbing smarter will realize you have 2 vs 4
set expandtab                           " Converts tabs to spaces
set smartindent                         " Makes indenting smart
set autoindent                          " Good auto indent
set laststatus=1                        " Always display the status line
set relativenumber
set number                              " Line numbers
set cursorline                          " Enable highlighting of the current line
set hlsearch
set background=dark                     " tell vim what the background color looks like

" This setting is in airline.vim
" set showtabline=4                       " Always show tabs

set nobackup                           " This is recommended by coc
set nowritebackup                       " This is recommended by coc
set updatetime=300                      " Faster completion
set timeoutlen=500                      " By default timeoutlen is 1000 ms
set formatoptions-=cro                  " Stop newline continution of comments
" set clipboard=unnamedplus               " Copy paste between vim and everything else
set guicursor=
set path+=**
set wildmenu
filetype plugin on
set noshowmode
"set autochdir                           " Your working directory will always be the same as your working directory

" Let NERDTree show hidden files by default
let NERDTreeShowHidden=1

"au! BufWritePost $MYVIMRC source %      " auto source when writing to init.vm

"alternatively you can run :source $MYVIMRC
"
"" You can't stop me
cmap w!! w !sudo tee %


" Modifying the vim airline statusline
