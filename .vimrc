
syntax enable

set tabstop=4
set softtabstop=4
set expandtab

set number relativenumber
set showcmd
set cursorline

set wildmenu                                " visual autocomplete for command menu

set showmatch

set incsearch
set hlsearch

set showmode

set scrolloff=5
set sidescrolloff=5

augroup numbertoggle
  autocmd!
  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
augroup END
