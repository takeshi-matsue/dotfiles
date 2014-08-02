" 基本設定
source ~/dotfiles/.vimrc.basic
" ステータスライン
source ~/dotfiles/.vimrc.statusline
" bundle系の設定ファイル
source ~/dotfiles/.vimrc.bundle_setting

source ~/dotfiles/.vimrc.colors
source ~/dotfiles/.vimrc.apperance

"ステータスラインを常に表示
" set laststatus=2
"ステータスラインに文字コードと改行文字を表示する
" set statusline=%<%f\ %m%r%h%w%{'['.(&fenc!=''?&fenc:&enc).']['.&ff.']'}%=%l,%c%V%8P

" Vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

filetype plugin on

Bundle "Shougo/neocomplcache"
Bundle "Shougo/unite.vim"
Bundle "Lokaltog/vim-powerline"
Bundle "scrooloose/nerdtree"
Bundle "gtags.vim"
" Coffee Script
Bundle 'kchmck/vim-coffee-script'
