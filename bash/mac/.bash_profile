# .bash_profile

# For brew, include it's bin first
export PATH=~/code/homebrew/bin:$PATH

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# Silence Apple's annoying warning
export BASH_SILENCE_DEPRECATION_WARNING=1

# User specific environment and startup programs

# https://github.com/jimeh/git-aware-prompt
export GITAWAREPROMPT=~/code/git/git-aware-prompt
source $GITAWAREPROMPT/main.sh

alias dir="ls -l"
alias dira="ls -al"
set -o vi
#PS1="\[\033[0;32m[\u@\h \[\033[1;34m\w\]\[\033[0;32m]#\[\033[0;37m"
#PS1='\[\e[1;32m\][\u@\h \W]\$\[\e[0m\] '
#PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] \[\e[1;37m\]'
#PS1='\[\e[0;32m\]\u@\h \[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] \[\e[1;37m\]'
#PS1='\[\e[0;32m\]\u@\h \[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] \[\e[0;37m\]'
PS1="\[$txtgrn\]\u@\h \[$bldblu\]\w \[$txtrst\]\[$txtgrn\]\$git_branch\[$txtred\]\$git_dirty\[$txtgrn\]\$ \[$txtrst\]"
alias rm="rm -i"
alias wget="curl -O"

# Eclipse
#alias workspace="cd ~/code/springsource/workspace/sts-2.9.1"

# Git
alias gitcode="cd ~/code/git"
#alias gitcolor="git config color.ui true"

# VS Code
export PATH=$PATH:~/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin

# Maven
#alias mvnpackage="mvn clean package -DskipTests=true -Dmaven.javadoc.skip=true"
#alias mvninstall="mvn clean install -DskipTests=true -Dmaven.javadoc.skip=true"

# Sublime
#alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"

# Mongo
#alias md="/Users/dylan/code/mongodb/mongodb-osx-x86_64-2.4.10/bin/mongod --dbpath /Users/dylan/code/mongodb/data/db"

# Android Development Toolkit
#export PATH=$PATH:~/code/adt-bundle/sdk/platform-tools:~/code/adt-bundle/sdk/tools

# Java
#export JAVA_HOME=/Library/Java/Home
#export JAVA_HOME=`/usr/libexec/java_home -v 1.7`

# Python
#export VIRTUAL_ENV_DISABLE_PROMPT=true
#source ~/code/python/myEnv/bin/activate

# MySQL
#export PATH="$PATH:/usr/local/opt/mysql@5.7/bin"

export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

[[ -r "$HOME/code/homebrew/etc/profile.d/bash_completion.sh" ]] && . "$HOME/code/homebrew/etc/profile.d/bash_completion.sh"

# git autocomplete
source ~/.git-completion.bash

[[ -s "$HOME/.nvm/nvm.sh" ]] && . $HOME/.nvm/nvm.sh # This loads NVM
#[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


#[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
