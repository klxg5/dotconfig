call plug#begin('~/.config/nvim/plugged')
    Plug 'itchyny/lightline.vim',
    Plug 'jacoborus/tender.vim'
    Plug 'junegunn/fzf.vim', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'luochen1990/rainbow'
    Plug 'mhinz/vim-startify'
    Plug 'unblevable/quick-scope'
    Plug 'robertbasic/vim-hugo-helper'
    Plug 'liuchengxu/vim-which-key'
    Plug 'airblade/vim-rooter'
    Plug 'sheerun/vim-polyglot'
    Plug 'tomtom/tcomment_vim'
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'
    Plug 'tpope/vim-surround'
    Plug 'jiangmiao/auto-pairs'
    Plug 'norcalli/nvim-colorizer.lua'
    Plug 'prettier/vim-prettier', {
                \ 'do': 'npm install',
                \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html'] }
    Plug 'turbio/bracey.vim', {
                \ 'do':'npm install --prefix server',
                \ 'for': ['html', 'css', 'javascript', 'vue']},
call plug#end()
