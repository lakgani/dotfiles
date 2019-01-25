
syntax enable

set tabstop=4
set softtabstop=4
set expandtab

set number relativenumber
set cursorline
set colorcolumn=100                         " Shows the red line at given column

set wildmenu                                " visual autocomplete for command menu

set showmatch

set noshowmode                              " Disabling status line in reference to the inclusion of vim-airline

set incsearch
set hlsearch

set scrolloff=5
set sidescrolloff=5

"Settings for ctrlspace
set nocompatible
set hidden

map <C-n> :NERDTreeToggle<CR>
map <C-p> :CtrlP<CR>

augroup numbertoggle
  autocmd!
  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
augroup END

" Vim-Plug script
call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'vim-ctrlspace/vim-ctrlspace'
call plug#end()

