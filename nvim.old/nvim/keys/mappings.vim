" Better nav for omnicomplete
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")

" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

" I hate escape more than anything else
inoremap jk <Esc>
inoremap kj <Esc>
vnoremap jk <Esc>
vnoremap kj <Esc>

" Reselecting after indentation and outdentation
vnoremap > >gv
vnoremap < <gv

" TAB in general mode will move to text buffer
nnoremap tt :bn<CR>
nnoremap tw :bp<CR>
nnoremap td :bd<CR>
nnoremap te :e<Space>

" Saving and quiting
nnoremap s :w<CR>
nnoremap ss :wq<CR>:

" Disabling highlight search
nnoremap <leader>hl :nohl<CR>

" Execute bash command
nnoremap <leader>c :!

" :find command
nnoremap <leader>f <Nop>
nnoremap <leader>f :find<Space>

" Enable and disable vim hard mode
" nnoremap <leader>h <Esc>:call EasyMode()<CR>
" nnoremap <leader>H <Esc>:call HardMode()<CR>

" Nerd tree
nnoremap <leader>n :NERDTreeToggle<CR>
nnoremap <leader>nn :NERDTreeFocus<CR>
nnoremap <leader>nf :NERDTreeFind<Space>
nnoremap <leader>nc :NERDTreeClose<CR>
nnoremap <leader>rn :NERDTreeRefreshRoot<CR> 


"<TAB>: completion.
inoremap <expr> <Tab> pumvisible() ? coc#_select_confirm() : "<Tab>"

" Disable arrow keys in INSERT mode
inoremap <Left> <Nop>
inoremap <Right> <Nop>
inoremap <Up> <Nop>
inoremap <Down> <Nop>
