set mouse=a 
syntax on 
filetype on
set nu
set expandtab
set sw=2
set sts=2
set smartindent
set cursorline
set noswapfile

call plug#begin()
Plug 'dracula/vim', {'as': 'dracula'} 
Plug 'jiangmiao/auto-pairs'
Plug 'jiangmiao/auto-pairs'
call plug#end()

colorscheme dracula
