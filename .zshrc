# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

export ZSH_DISABLE_COMPFIX=true

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_MODE="nerdfont-complete"
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon dir vcs)

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/ # If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
 export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
#
plugins=(docker docker-compose)

 fpath=(/usr/local/share/zsh-completions $fpath)

# 補完を有効にする
autoload -U compinit
compinit -u

# 補完で小文字でも大文字にマッチさせる
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'

# ../の後は今いるディレクトリを補完しない
zstyle ':completion:*' ignore-parents parent pwd ..

# sudoの後ろでコマンドを補完する
zstyle ':completion:*:sudo:*' command-path /usr/load/sbin /usr/local/bin \
/usr/sbin /usr/bin /sbin /bin /usr/X11R6/bin

# キーバインド
bindkey -v

# 一つ上のディレクトリへ移動
alias ..='cd ..'

# -------------------------------------------------
# エイリアス
# -------------------------------------------------

# ls
# ターミナルの表示を色分けする
alias ls="ls -G"

# l:ファイル詳細
# t:更新順並び
# r:逆順
# a:全て表示
alias la="ls -ltra"

# zshrcをvimで開く
alias vz="vim ~/.zshrc"

# ターミナルクリア
alias cl="clear"

# ターミナル再起動
alias esh="exec $SHELL -l"

# カレントディレクトリを保存する
alias dirs='dirs -v'

# tree
alias tree="tree -NC" #　N: 

# pip install
alias pi="pip install"

# which
alias w="which"


# pgrep Rserve (Rserve起動)
alias pr="pgrep Rserve"

# pgrep Rserve | xargs kill -KILL (Rserve終了)
alias prk="pgrep Rserve | xargs kill -KILL"

# Start pipenv
alias psh='pipenv shell'

alias jn='jupyter notebook'
alias jl='jupyter lab'
alias python="python3"

# ifconfig (ネットワーク環境の確認)
alias ic="ifconfig"

alias ts="cd /mnt/tanaka_iron_works"

# ------------------------------------
# git
# -----------------------------------

# git branch
alias gb="git branch"

# git fetch
alias gf="git fetch"

# git status
alias gs="git status"

# git add
alias ga="git add"

# git add -A
alias gaa="git add -A"

# git commit -m
alias gcm="git commit -m"

# git push
alias gsh="git push"

# git log
alias glo="git log"

# git diff
alias gd="git diff"

# git diff HEAD
alias gdH="git diff HEAD"

# git chechout
alias gc="git checkout"

# 直前のコミット取り消し
alias grh="git reset --soft HEAD^"

# git stash
alias gst='git stash'

# ------------------------------------
# その他
# ------------------------------------

# cdした後で，自動的にlsする
function chpwd() { ls -1a }

# 日本語ファイル名を表示可能にする
setopt print_eight_bit

export PATH=$HOME/.nodebrew/current/bin:$PATH
export PATH=$PATH:/Users/shotaro/.nodebrew/current/bin

### Added by Zinit's installer
if [[ ! -f $HOME/.zinit/bin/zinit.zsh ]]; then
    print -P "%F{33}▓▒░ %F{220}Installing DHARMA Initiative Plugin Manager (zdharma/zinit)…%f"
    command mkdir -p "$HOME/.zinit" && command chmod g-rwX "$HOME/.zinit"
    command git clone https://github.com/zdharma/zinit "$HOME/.zinit/bin" && \
        print -P "%F{33}▓▒░ %F{34}Installation successful.%f%b" || \
        print -P "%F{160}▓▒░ The clone has failed.%f%b"
fi

source "$HOME/.zinit/bin/zinit.zsh"
autoload -Uz _zinit
(( ${+_comps} )) && _comps[zinit]=_zinit

# Load a few important annexes, without Turbo
# (this is currently required for annexes)
zinit light-mode for \
    zinit-zsh/z-a-patch-dl \
    zinit-zsh/z-a-as-monitor \
    zinit-zsh/z-a-bin-gem-node

### End of Zinit's installer chunk
export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"
export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"
export PATH=$HOME/.nodebrew/current/bin:$PATH

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/shotaro/gcp/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/shotaro/gcp/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/shotaro/gcp/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/shotaro/gcp/google-cloud-sdk/completion.zsh.inc'; fi