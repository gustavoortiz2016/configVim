call plug#begin('~/AppData/Local/nvim/plugged')
  Plug 'dikiaap/minimalist'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'preservim/nerdtree'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}

  Plug 'heavenshell/vim-jsdoc', { 
    \ 'for': ['javascript', 'javascript.jsx','typescript'], 
    \ 'do': 'make install'
  \}
call plug#end()

source ~\AppData\Local\nvim\config\plugins\coc.vim
source ~\AppData\Local\nvim\config\plugins\airline.vim
source ~\AppData\Local\nvim\config\plugins\jsdoc.vim
source ~\AppData\Local\nvim\config\plugins\solarized.vim
source ~\AppData\Local\nvim\config\plugins\nerdtree.vim