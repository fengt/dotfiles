# this blew is .profile configure
# ==============================

# ==============================

[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh

# Path to your oh-my-zsh installation.
export ZSH=/Users/ftag/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell" # agnoster

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

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
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git autojumps)

# User configuration
export PATH=$PATH:/Users/ftag/.rvm/gems/ruby-2.3.1/bin:/Users/ftag/.rvm/gems/ruby-2.3.1@global/bin:/Users/ftag/.rvm/rubies/ruby-2.3.1/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/ftag/.rvm/bin
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias -s tar="tar -xvf"
alias -s gz="tar -xzvf"
alias -s tgz="tar -xzvf"
alias -s bz2="tar -xjvf"
alias -s zip="unzip"
alias tmux="TERM=screen-256color-bce tmux"

alias py=python3
alias pip=pip3

# login missfresh company server command
alias mryxLogin='bash /Users/ftag/Applications/ssh-login/login.sh'

# this blew is .bash_profile configure
# ==============================
# export MYSQL=“/usr/local/mysql/bin”

# export M2_HOME=“/Users/ftag/Documents/github/jeesite/doc/maven/bin”

# PATH=$M2_HOME:$MYSQL:$PATH

export LESS_TERMCAP_mb=$(printf '\e[01;31m') # enter blinking mode - red
export LESS_TERMCAP_md=$(printf '\e[01;35m') # enter double-bright mode - bold, magenta
export LESS_TERMCAP_me=$(printf '\e[0m') # turn off all appearance modes (mb, md, so, us)
export LESS_TERMCAP_se=$(printf '\e[0m') # leave standout mode    
export LESS_TERMCAP_so=$(printf '\e[01;33m') # enter standout mode - yellow
export LESS_TERMCAP_ue=$(printf '\e[0m') # leave underline mode
export LESS_TERMCAP_us=$(printf '\e[04;36m') # enter underline mode - cyan


export PATH=/usr/local/mysql/bin:/usr/local/Cellar/maven/3.3.3/bin:$PATH

# 1.maven配置
# export MAVEN_HOME=/Users/ftag/Documents/github/jeesite/doc/maven/bin
export MAVEN_HOME=/usr/local/Cellar/maven/3.3.3/bin/

# 2.mysql配置
export MYSQL=/usr/local/mysql/bin

# 3.1系统自带java 1.6
# export JAVA_HOME="/System/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home"

# 3.2自己安装java 1.7
# export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.7.0_75.jdk/Contents/Home"

# 3.3自己安装java 1.8
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_65.jdk/Contents/Home"

# 4.rabbitmq config
PATH=$PATH:/usr/local/sbin

# 5.flume配置信息
# export FLUME_HOME="/Users/ftag/Documents/github/flume"
# export FLUME_CONF_DIR=$FLUME_HOME/conf
# export PATH=$PATH:$FLUME_HOME/bin

# 6.gradle 2.8配置
GRADLE_HOME=/Users/ftag/Applications/gradle-4.4.1
export GRADLE_HOME
export PATH=$PATH:$GRADLE_HOME/bin

export PATH=$PATH:/Library/TeX/texbin
export PATH=$PATH:/Users/ftag/Applications/git-sizer-1.1.0-darwin-amd64

# php laravel config
# export PATH=$PATH:$HOME/.composer/vendor/bin

# google flutter config
# export PATH=$PATH:/Users/ftag/Applications/flutter/bin

# aescrypt config
# https://www.aescrypt.com
export PATH=$PATH:/Users/ftag/Applications/aescrypt/bin

# 7.rvm configure by ftag

export NVM_DIR="/Users/ftag/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
