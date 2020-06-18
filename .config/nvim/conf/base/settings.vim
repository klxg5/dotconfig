" map leader key to space
let mapleader="\<space>"
" map localleader key to comma
let maplocalleader=","

" treat dash separated words as a word text object"
set iskeyword+=-

" Enables syntax highlighing
syntax enable
" Required to keep multiple buffers open multiple buffers | also needed for coc
set hidden
" Display long lines as just one line
set nowrap
" The encoding displayed 
set encoding=utf-8
" Makes popup menu smaller
set pumheight=10
" The encoding written to file
set fileencoding=utf-8
" Show the cursor position all the time
set ruler
" More space for displaying messages | also good for coc
set cmdheight=2
" Enable your mouse
set mouse=a
" Horizontal splits will automatically be below
set splitbelow
" Vertical splits will automatically be to the right
set splitright
" Support 256 colors
set t_Co=256
" Set true colors
set termguicolors
" So that I can see `` in markdown files
set conceallevel=0
" Insert 4 spaces for a tab
set tabstop=4
" Change the number of space characters inserted for indentation
set shiftwidth=4
" Makes tabbing smarter will realize you have 2 vs 4
set smarttab
" Converts tabs to spaces
set expandtab
" Makes indenting smart
set smartindent
" Good auto indent
set autoindent
" Always display the status line
set laststatus=2
" Line numbers
set number
" Enable highlighting of the current line
set cursorline
" tell vim what the background color looks like
set background=dark
" We don't need to see things like -- INSERT -- anymore
set noshowmode
" Copy paste between vim and everything else
set clipboard=unnamedplus
" Starts searching as you type
set incsearch
" Horizontal scrolling buffer of 3 spaces
set sidescrolloff=3
" Vertical scrolling buffer of 2 lines
set scrolloff=2
" Set the special chars
set list listchars=tab:→░,space:·,extends:🢖,precedes:🢔,nbsp:░,trail:░
" How long to wait to complete a keymap squence ie <leader>fzf
set timeoutlen=300
" For faster completion, how long before swap file is written aka autosave
set updatetime=300                      

" set nobackup                            " This is recommended by coc
" set nowritebackup                       " This is recommended by coc
" set showtabline=2                       " Always show tabs 
set shortmess+=c                        " Don't pass messages to |ins-completion-menu|.
" set signcolumn=yes                      " Always show the signcolumn, otherwise it would shift the text each time

" Assign the theme
" colorscheme nord
" let ayucolor="mirage"
colorscheme tender

" augroup numbertoggle
"     autocmd!
"     autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
"     autocmd BufLeave,FocusLost,InsertEnter * set norelativenumber
" augroup END
