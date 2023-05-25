call plug#begin('~/.config/nvim/bundle')
Plug 'scrooloose/nerdtree'

" Theme
Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'tpope/vim-fugitive'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'tomtom/tcomment_vim'
Plug 'easymotion/vim-easymotion'

call plug#end()
