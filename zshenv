export WORKSPACE=$HOME/Workspace
export GRAILS_HOME=$WORKSPACE/tools/grails
export WORKON_HOME=$WORKSPACE/tools/virtualenv
export GROOVY_HOME=/Library/Groovy
export GRADLE_HOME=$WORKSPACE/tools/gradle
export PROJECT_HOME=$WORKSPACE

typeset -U path
path=( $HOME/.rbenv/bin $GROOVY_HOME/bin $GRAILS_HOME/bin $HOME/Dropbox/Documents/todo.txt $path )
