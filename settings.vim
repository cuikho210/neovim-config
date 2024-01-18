filetype plugin on
filetype plugin indent on

syntax on

set encoding=UTF-8
set mouse=a
set number
set relativenumber
set nowrap
set nobackup
set nowritebackup
set updatetime=300 " ms
set signcolumn=yes
set nocompatible

set incsearch
set hlsearch

set tabstop=4
set softtabstop=0
set shiftwidth=4

highlight clear LineNr
highlight clear SignColumn

" For neovide
set guifont=Intel\ One\ Mono:h10
let g:neovide_scroll_animation_length = 0.1
let g:neovide_hide_mouse_when_typing = v:true
let g:neovide_cursor_animation_length = 0.04
let g:neovide_cursor_vfx_mode = "railgun"
