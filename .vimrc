syntax on

set tabstop=2

set shiftwidth=2

set expandtab

set ai

set number

set hlsearch

set ruler

colorscheme photon

call plug#begin('~/.vim/plugged')
Plug 'dyng/ctrlsf.vim'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
call plug#end()

let mapleader = ","

nmap <leader>a :CtrlSF -R ""<Left>
nmap <leader>c :CtrlSFFocus<CR>
nmap <leader>C :CtrlSFToggle<CR>
nmap <leader>p :Files<CR>

" Substitute the word under the cursor.
nmap <leader>s :%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>

