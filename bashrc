# プロンプトの設定
PS1='[\u \W]\$ '

# 日本語環境の設定
export LANG=ja_JP.UTF-8
export JLESSCHARSET=japanese

# カラー設定
export CLICOLOR=1
export LSCOLORS=DxGxcxdxCxegedabagacad

# エイリアスの設定
#alias ls='ls --show-control-chars --color=auto -h'
alias ls='ls -h'
alias ll='ls -l'
alias la='ls -a'
alias cp='cp -iv'
alias rm='rm -iv'
alias mv='mv -iv'
alias grep='grep --color=auto'
alias less='lv'

# ======================================
alias memo='cd ~/Documents/memo/'
alias ssh_matsue_dev='ssh takeshi-matsue@matsue-dev'
