set nu rnu
set mouse=a
"set cursorline
set autoindent
set tabstop=2
set shiftwidth=2
"set nohlsearch
set ignorecase
set clipboard=unnamed
set encoding=utf-8
set hidden
set nobackup
set nowritebackup
set updatetime=300
set signcolumn=yes
syntax on
filetype plugin indent on
filetype plugin on

" Plugins
so /home/notacontranota/.config/nvim/plugins.vim

" Keybindings
so /home/notacontranota/.config/nvim/keybindings.vim

" coc-vim settings
so /home/notacontranota/.config/nvim/coc-vim.vim

" coc-snippets settings
so /home/notacontranota/.config/nvim/coc-snippets.vim


let g:coc_node_path = '/home/notacontranota/.local/bin/node'
let g:coc_filetype_map = {'tex': 'latex'}

let g:vimtex_view_method = 'zathura'
let g:vimtex_compiler_method = 'latexmk'
let g:vimtex_syntax_nospell_comments = 1
let g:vimtex_quickfix_open_on_warning = 0

let g:airline#extensions#coc#enabled = 1

lua require('init')
