export WORKSPACE=$HOME/Workspace
export GRAILS_HOME=$WORKSPACE/grails-2.3.1
export WORKON_HOME=$WORKSPACE/virtualenv
export GROOVY_HOME=$WORKSPACE/groovy-2.2.1
export PROJECT_HOME=$WORKSPACE
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_67.jdk/Contents/Home
export GO_APPENGINE_HOME=/usr/local/go_appengine
export GOROOT=/usr/local/go
export GOPATH=$WORKSPACE/go
export HEROKU_HOME=/usr/local/heroku

typeset -U path
path=( $HEROKU_HOME/bin $GO_APPENGINE_HOME $GOROOT/bin $GOPATH/bin $GROOVY_HOME/bin $GRAILS_HOME/bin $HOME/Dropbox/Documents/todo.txt /usr/local/sbin/ $path )
