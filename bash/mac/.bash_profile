# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=.:$HOME/bin:/usr/java/j2re1.4.2_04/bin:~/Applications/id3v2-0.1.11/bin:~/.gem/ruby/1.8/bin:$PATH

export PATH
unset USERNAME

alias dir="ls -l"
alias dira="ls -al"
set -o vi
#PS1="\[\033[0;32m[\u@\h \[\033[1;34m\w\]\[\033[0;32m]#\[\033[0;37m"
#PS1='\[\e[1;32m\][\u@\h \W]\$\[\e[0m\] '
#PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] \[\e[1;37m\]'
PS1='\[\e[0;32m\]\u@\h \[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] \[\e[1;37m\]'
alias rm="rm -i"

alias workspace="cd ~/code/springsource/workspace/sts-2.9.1"

alias gitcolor="git config color.ui true"

export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
