set showmatch
set ignorecase
set hlsearch
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
set autoindent
set number
set wildmode=longest,list
set cc=140
filetype plugin indent on
syntax on
set mouse=a
set cursorline
set clipboard=unnamedplus

" Plug-Ins
call plug#begin('~/.local/share/nvim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'bluz71/vim-moonfly-colors'
Plug 'nanotech/jellybeans.vim'
Plug 'ap/vim-css-color'
call plug#end()

" Custom Keybindings
"
" nmap for NORMAL mapping
"
" <Modifier-key> Modifiers: C for Ctrl | M for Alt
" <CR> for Carriage Return or the 'Enter' key


"Open NERDTree
nmap <C-f> :NERDTree <CR>       

"Change open windows
nmap <C-left> <C-w>h 
nmap <C-right> <C-w>l
nmap <C-up> <C-w>k
nmap <C-down> <C-w>j

"Resize the current window
nmap <C-S-left> <C-S-w><
nmap <C-S-right> <C-S-w>>
nmap <C-S-up> <C-S-w>+
nmap <C-S-down> <C-S-w>-

" Open a new empty window
nmap <F2> <C-w>n

" Rotate the current window
nmap <F5> <C-w>r

" Escape terminal mode
tmap <C-e> <C-\><C-n>

"
" TODO: Add autocmd based compiling based on file type
"

" Compile C++ file
nmap <F3> :!g++ % -Wall -g -o %:r.out<CR>
" Run C++ file
nmap <F4> :!./%:r.out<CR>

colorscheme jellybeans


