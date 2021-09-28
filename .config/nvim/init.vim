syntax on
filetype plugin indent on
set nu
set relativenumber
set tabstop=4 softtabstop=4
set shiftwidth=4
set noswapfile
set nobackup
set incsearch

call plug#begin('~/.config/nvim/plugged')
Plug 'Shougo/deoplete.nvim', { 'do' : ':UpdateRemotePlugins' }
Plug 'jiangmiao/auto-pairs'
Plug 'zchee/deoplete-jedi'
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/nerdtree'
Plug 'neomake/neomake'
Plug 'joshdick/onedark.vim'
Plug 'rust-lang/rust.vim'
call plug#end()
colorscheme onedark

let g:deoplete#enable_at_startup = 1
let g:neomake_python_enabled_makers = [ 'pylint' ]

call neomake#configure#automake('nrwi', 500)
