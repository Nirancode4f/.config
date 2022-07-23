"==================VIM-PLUG==============
call plug#begin('$HOME/.config/nvim/plugged')

  " Theme
  Plug 'artanikin/vim-synthwave84'
  Plug 'dracula/vim', { 'name': 'dracula' }
  Plug 'joshdick/onedark.vim', { 'name': 'onedark' }
  " End Theme


  Plug 'github/copilot.vim' "copilot neovim
  " syntax highlight
  Plug 'sheerun/vim-polyglot'
  " Autosuggestion
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  " Support

  Plug 'chun-yang/auto-pairs'     " Auto pair (can use coc-pairs)
  Plug 'alvan/vim-closetag'
  Plug 'rodrigore/coc-tailwind-intellisense', {'do': 'npm install'},
  Plug 'miyakogi/conoline.vim' " Highlight current line
  
  " File browser
  Plug 'vbundles/nerdtree', { 'rtp': 'vim' }
  Plug 'tpope/vim-commentary'     " Quick comment
  Plug 'preservim/nerdtree'
  Plug 'vim-syntax/vim-syntax'
  Plug 'vim-syntax/vim-syntax-json'


  " Git
  Plug 'tpope/vim-fugitive'           " As Git Blame
  Plug 'Xuyuanp/nerdtree-git-plugin'  " Show git status in nerdtree
  " Status bar
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  " Fuzzy finder
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'

  Plug 'shirk/vim-gas'
call plug#end()



