" popup autocomplete change keys
" <expr> is needed to signify an expression needs to be evaluated first - pumvisible()
inoremap <expr> <C-j> pumvisible() ? "\<C-N>" : "j"
inoremap <expr> <C-k> pumvisible() ? "\<C-P>" : "k"
cnoremap <expr> <C-j> pumvisible() ? "\<C-N>" : "j"
cnoremap <expr> <C-k> pumvisible() ? "\<C-P>" : "k"

" If you are trying to save a write protected file use this
cmap w!! w !sudo tee %

" :lcd is like :cd but only the current window. :h is a file modifier
nnoremap <leader>cd :lcd %:h<CR>

" Keybind to switch buffer by number or name
nnoremap <silent> <leader>ls :ls<CR>:b<Space>

" vjj better aka: move lines to another line and keep proper indents
vnoremap <silent> <C-j> :m '>+1'<CR>gv=gv
vnoremap <silent> <C-k> :m '<-2'<CR>gv=gv

" window movement
nnoremap <C-h> <c-w>h
nnoremap <C-j> <c-w>j
nnoremap <C-k> <c-w>k
nnoremap <C-l> <c-w>l
nnoremap <M-w> <c-w>w

" window resizing
nnoremap <M-j> :resize -2<CR>
nnoremap <M-k> :resize +2<CR>
nnoremap <M-h> :vertical resize -2<CR>
nnoremap <M-l> :vertical resize +2<CR>

" tab buffer cycle
nnoremap <TAB> :bnext<CR>
nnoremap <S-TAB> :bprevious<CR>

" Better tabbing because gv will reselct the last selection
vnoremap < <gv
vnoremap > >gv

" explore and pwd
nnoremap <C-e> :edit<SPACE>

" Saving instead of writing
nnoremap <C-s> :w<CR>
inoremap <C-s> <ESC>:w<CR>
vnoremap <C-s> <ESC>:w<CR>

" Close buffer
nnoremap <C-b> :bd<CR>
nmap <M-b> :%bd<CR><C-O>:bd#<CR>

" Exit to normal mode
inoremap <C-a> <ESC>
vnoremap <C-a> <ESC>
cnoremap <C-a> <ESC>
inoremap <ESC> <nop>
vnoremap <ESC> <nop>
cnoremap <ESC> <nop>
