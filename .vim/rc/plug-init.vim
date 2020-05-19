" plugins
call plug#begin('~/.vim/plugged')
  Plug 'scrooloose/nerdcommenter'
  Plug 'lervag/vimtex'
  Plug 'Shougo/neosnippet.vim'
  Plug 'Shougo/neosnippet-snippets'
  Plug 'prabirshrestha/async.vim'
  Plug 'prabirshrestha/vim-lsp'
  Plug 'prabirshrestha/asyncomplete.vim'
  Plug 'prabirshrestha/asyncomplete-lsp.vim'
  Plug 'janko/vim-test'
  Plug 'vim-jp/vimdoc-ja'
  Plug 'junegunn/vim-emoji'
  Plug 'glidenote/memolist.vim'
  Plug 'cohama/lexima.vim'
  Plug 'mattn/vim-lsp-settings'
call plug#end()

source ~/.vim/plug-config/neosnippet.vim
source ~/.vim/plug-config/vim-lsp.vim
source ~/.vim/plug-config/vimtex.vim
source ~/.vim/plug-config/nerdcommenter.vim
source ~/.vim/plug-config/vim-test.vim
source ~/.vim/plug-config/vim-emoji.vim
source ~/.vim/plug-config/memolist.vim
source ~/.vim/plug-config/lexima.vim


