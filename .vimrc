colorscheme retrobox
syntax on
set bg=dark
set hlsearch
set colorcolumn=80
set textwidth=80
set number
set relativenumber
set noswapfile
set mouse=""
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set smartindent
set belloff=all
set termguicolors
set cursorline
tnoremap <ESC> <C-\><C-n>
nnoremap <C-c> <CMD>let @/=''<CR>
nnoremap <C-n> <C-w>w
nnoremap <C-h> <C-w>>
nnoremap <C-j> <C-w>+
nnoremap <C-k> <C-w>-
nnoremap <C-l> <C-w><
nnoremap <C-o>t <CMD>tabnew<CR>
nnoremap <C-LEFT> <CMD>tabprev<CR>
nnoremap <C-RIGHT> <CMD>tabnext<CR>
