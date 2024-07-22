"---------------------------
" Keybindings
"----------------------------
let mapleader = " "
let maplocalleader = " "

vnoremap <C-c> "+y

xnoremap <leader>c xi\emph{}<esc>P
xnoremap <leader>n xi\textbf{}<esc>P
xnoremap <leader>s xi\textsc{}<esc>P

let g:surround_105 = "\\emph{\r}"
let g:surround_110 = "\\textbf{\r}"
let g:surround_99 = "\\textsc{\r}"

map <F9> :VimtexCountWords<CR>
map <F10> :VimtexTocToggle<CR>

map <Up> gk
map <Down> gj
map <Left> h
map <Right> l

map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

map <C-d> :bnext<CR>
map <C-a> :bprev<CR>
imap <C-D> <Esc>:bnext<CR>a
imap <C-A> <Esc>:bprev<CR>a

" búsquedas siempre centradas en pantalla
nnoremap n nzzzv
nnoremap N Nzzzv
nnoremap * *zzzv
nnoremap [s [szzzv
nnoremap ]s ]szzzv

" NERDTree
map <F7> :NERDTreeToggle<CR>
map <F8> :OpenBookmark 
" ORTOGRAFÍA
set spell spelllang=es
setlocal spell spelllang=es
set nospell 
map <F2> :set spell!<CR><Bar>:echo "Spell Check: " . strpart("OffOn", 3 * &spell, 3)<CR>

" Telescope
nnoremap <leader>ff <cmd>lua require('telescope.builtin').find_files()<cr>
nnoremap <leader>fg <cmd>lua require('telescope.builtin').live_grep()<cr>
nnoremap <leader>fb <cmd>lua require('telescope.builtin').buffers()<cr>
nnoremap <leader>fh <cmd>lua require('telescope.builtin').help_tags()<cr>
