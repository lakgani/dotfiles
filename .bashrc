# Use this file by appending the following in your .bashrc
# if [ -f ~/dotfiles/.bashrc ]; then
#    . ~/dotfiles/.bashrc
# fi

# Git prompt - courtesy of bash-git-prompt
GIT_PROMPT_ONLY_IN_REPO=1
GIT_PROMPT_THEME=Single_line_Ubuntu
source ~/.bash-git-prompt/gitprompt.sh

# xclip alias to copy to clipboard easily
# eg: echo test | xclip
xclip="xclip -selection c"

# copy alias using rsync
alias rsyncp='rsync -aP'

# alias for docker-compose and complete to provide auto completion
alias dc=docker-compose
complete -F _docker_compose dc

# tabtab complete for lib (launch in background)
complete -F _command lib

# auto-complete for gradle
source /etc/bash_completion.d/gradle-completion.bash

# Make a folder and go into it
mkcd() { mkdir -p $1; cd $1 }

