execute pathogen#infect()
syntax on

filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

syntax enable
set background=dark
colorscheme solarized

" Options for jshint2
" let jshint2_read = 1
let jshint2_save = 1

" Allow for a shared clipboard
set clipboard=unnamed

" Turn on line numbers
set number

" highlight search matches
set hlsearch

" highlight position of cursor
"set cursorline
"set cursorcolumn

" case insensitive search if all lowercase
set ignorecase smartcase

" turn off bells, change to screen flash
set visualbell

" Shortcut to open NERDTree plugin
map <C-n> :NERDTreeToggle<CR>

" Show hidden files in NerdTree
let NERDTreeShowHidden=1

" Remap emmet trigger key
let g:user_emmet_leader_key='H'

" Enable Vim Airline
let g:airline#extensions#tabline#enabled = 1

" Put swap files in fixed directory 
set dir=~/.vim/swap
