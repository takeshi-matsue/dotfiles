" 基本設定
source ~/dotfiles/vimrc.basic
" ステータスライン
source ~/dotfiles/vimrc.statusline
" bundle系の設定ファイル
source ~/dotfiles/vimrc.bundle_setting

source ~/dotfiles/vimrc.colors
source ~/dotfiles/vimrc.apperance

" Vundle
" Note: Skip initialization for vim-tiny or vim-small.
if 0 | endif

if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=~/.vim/bundle/neobundle.vim/

" Required:
call neobundle#begin(expand('~/.vim/bundle/'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

" My Bundles here:
" Refer to |:NeoBundle-examples|.
" Note: You don't set neobundle setting in .gvimrc!

NeoBundle 'Shougo/neocomplcache'
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Lokaltog/vim-powerline'
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'gtags.vim'
NeoBundle 'tomasr/molokai'
call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck

"---------------------------------

filetype plugin on

" Coffee Script
" Bundle 'kchmck/vim-coffee-script'
