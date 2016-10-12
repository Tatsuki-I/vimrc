syntax on
colorscheme molokai
set t_Co=256
set number
set cursorline
set tabstop=4
set shiftwidth=4
set ruler
set title
set autoindent
set showmatch
set nocompatible
set printoptions=number:y
set incsearch
set iminsert=0
set imsearch=0
set smarttab
set ignorecase
set smartcase
set wildmenu
"set encoding=utf-8
set fileencodings=iso-2022-jp,euc-jp,sjis,utf-8,cp932
set fileformats=unix,dos,mac


imap <c-j> <esc>

nnoremap s <Nop>
nnoremap sj <C-w>j
nnoremap sk <C-w>k
nnoremap sl <C-w>l
nnoremap sh <C-w>h
nnoremap sJ <C-w>J
nnoremap sK <C-w>K
nnoremap sL <C-w>L
nnoremap sH <C-w>H

nnoremap sn gt
nnoremap sp gT
nnoremap sr <C-w>r
nnoremap s= <C-w>=
nnoremap sw <C-w>w
nnoremap so <C-w>_<C-w>|
nnoremap sO <C-w>=
nnoremap sN :<C-u>bn<CR>
nnoremap sP :<C-u>bp<CR>
nnoremap st :<C-u>tabnew<CR>
nnoremap sT :<C-u>Unite tab<CR>
nnoremap ss :<C-u>sp<CR>
nnoremap sv :<C-u>vs<CR>
nnoremap sq :<C-u>q<CR>
nnoremap sQ :<C-u>bd<CR>
nnoremap sb :<C-u>Unite buffer_tab -buffer-name=file<CR>
nnoremap sB :<C-u>Unite buffer -buffer-name=file<CR>

filetype plugin indent off

if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim
  call neobundle#begin(expand('~/.vim/bundle'))

  NeoBundleFetch 'Shougo/neobundle.vim'
  NeoBundle 'Shougo/neocomplcache'
  NeoBundle 'Shougo/neosnippet'
  NeoBundle 'Shougo/neosnippet-snippets'
  NeoBundle 'Shougo/unite.vim'
  NeoBundle 'thinca/vim-quickrun'
  NeoBundle 'thinca/vim-ref'
  NeoBundle 'kana/vim-filetype-haskell'
  NeoBundle 'eagletmt/ghcmod-vim'
  NeoBundle 'ujihisa/neco-ghc'
  NeoBundle 'ujihisa/ref-hoogle'
  NeoBundle 'ujihisa/unite-haskellimport'
  NeoBundle 'dag/vim2hs'
"  NeoBundle 'auther/pluginname'

  call neobundle#end()
endif 



filetype plugin indent on
