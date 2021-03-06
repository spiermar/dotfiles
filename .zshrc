# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# ZSH_THEME="robbyrussell"
ZSH_THEME="agnoster"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

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
plugins=(git)

# User configuration

export WORKSPACE=$HOME/Workspace
export GRAILS_HOME=$WORKSPACE/grails-2.3.1
export WORKON_HOME=$WORKSPACE/virtualenv
export GROOVY_HOME=$WORKSPACE/groovy-2.2.1
export PROJECT_HOME=$WORKSPACE
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_102.jdk/Contents/Home
export GO_APPENGINE_HOME=/usr/local/go_appengine
export GO_HOME=/usr/local/go
export GOPATH=$WORKSPACE/go
export HEROKU_HOME=/usr/local/heroku
export EDITOR=vim
export ANDROID_HOME=$HOME/Library/Android/sdk
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
# export KUBECONFIG=$WORKSPACE/kube/minikube/minikube.yaml
export MINICONDA_HOME=$HOME/miniconda3

export PATH="/usr/local/opt/python/libexec/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/sbin"
# export MANPATH="/usr/local/man:$MANPATH"

typeset -U path

path=( $path $ANDROID_HOME/tools $ANDROID_HOME/tools/bin $HEROKU_HOME/bin $GO_APPENGINE_HOME $GO_HOME/bin $GOPATH/bin $GROOVY_HOME/bin $GRAILS_HOME/bin /usr/local/packer /Users/mojo/Google Drive/Documents/todo.txt /usr/local/texlive/2017basic/bin/x86_64-darwin $MINICONDA_HOME/bin )

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

# figlet -f slant $HOST

# virtualenvwrapper
source /usr/local/bin/virtualenvwrapper.sh;

# todo.txt
# alias t="todo.sh"

# nvm
export NVM_DIR="/Users/mojo/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# rbenv
eval "$(rbenv init -)"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/mojo/Workspace/google-cloud-sdk/path.zsh.inc' ]; then source '/Users/mojo/Workspace/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/mojo/Workspace/google-cloud-sdk/completion.zsh.inc' ]; then source '/Users/mojo/Workspace/google-cloud-sdk/completion.zsh.inc'; fi
