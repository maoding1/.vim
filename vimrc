let mapleader=" "
syntax on
set relativenumber
set number
set cursorline
set wrap
set showcmd
set wildmenu
set hlsearch
exec "nohlsearch"
set incsearch
set ignorecase
set smartcase
set termguicolors
colorscheme one
set background=dark

noremap j h
noremap k j
noremap i k
noremap L 5l
noremap h i
noremap H I
noremap I 5k
noremap J 5h
noremap K 5j
noremap = nzz
noremap - Nzz
noremap <LEADER><CR> :nohlsearch<CR> 
map <LEADER>i <C-w>k
map <LEADER>k <C-w>j 
map <LEADER>j <C-w>h
map <LEADER>l <C-w>l
 
map <up> :res +5<CR>
map <down> :res -5<CR>
map <left> :vertical resize-5<CR>
map <right> :vertical resize+5<CR>

map s <nop>
map S :w<CR>
map Q :q<CR>
map sj : set nosplitright<CR>:vsplit<CR>
map sl : set splitright<CR>:vsplit<CR>
map si : set nosplitbelow<CR>:split<CR>
map sk : set splitbelow<CR>:split<CR>

map R :source $MYVIMRC<CR>

inoremap <C-e> <ESC>
call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'rakr/vim-one'
call plug#end()
