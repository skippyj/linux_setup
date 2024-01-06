call plug#begin()
Plug 'rakr/vim-one'
Plug 'preservim/nerdtree'
Plug 'elixir-editors/vim-elixir'
Plug 'ryanoasis/vim-devicons'
Plug 'sheerun/vim-polyglot'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-fugitive'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'PhilRunninger/nerdtree-visual-selection'
Plug 'junegunn/vim-easy-align'
Plug 'dense-analysis/ale'
call plug#end()

" Theme
let g:airline_theme='one'
colorscheme one
set background=dark
set cc=100

" Function
set tabstop=4
set shiftwidth=4
set expandtab
set syntax=on
set nowrap
set number
set title
set wildmenu
set autoindent

" Mapping
set pastetoggle=<F2>
map <F3> :NERDTreeToggle<CR>
noremap H gT
noremap L gt
"autocmd FileType python setlocal shiftwidth=2 tabstop=2 expandtab
"filetype plugin indent on

" Elixir integration
au BufRead,BufNewFile *.ex,*.exs set filetype=elixir
au BufRead,BufNewFile *.eex,*.heex,*.leex,*.sface,*.lexs set filetype=eelixir
au BufRead,BufNewFile mix.lock set filetype=elixir
