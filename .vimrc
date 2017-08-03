set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
 set rtp+=~/.vim/bundle/Vundle.vim
 call vundle#begin()
" " alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')
"
" " let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'thoughtbot/vim-rspec'
Plugin 'raimondi/delimitmate'
Plugin 'valloric/youcompleteme'
" http://vimawesome.com/plugin/vim-rspec-red
"


"
execute pathogen#infect()
syntax on
colorscheme solarized
filetype plugin indent on
set background=light
let g:solarized_termcolors=256
Plugin 'christoomey/vim-tmux-navigator'

" automatically rebalance windows on vim resize
autocmd VimResized * :wincmd =

" zoom a vim pane, <C-w>= to re-balance
nnoremap <leader>- :wincmd _<cr>:wincmd \|<cr>
nnoremap <leader>= :wincmd =<cr>

nnoremap <leader>irb :VtrOpenRunner {'orientation': 'h', 'percentage': 50, 'cmd': 'irb'}<cr>
