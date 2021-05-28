
if [ -f ~/dotfiles/sensible.bash ]; then
   source ~/dotfiles/sensible.bash
fi

# Git prompt - courtesy of bash-git-prompt
if [ -f ~/dotfiles/sensible.bash ]; then
   GIT_PROMPT_ONLY_IN_REPO=1
   GIT_PROMPT_THEME=Single_line_Ubuntu
   GIT_PROMPT_END=" \$ "
   source ~/.bash-git-prompt/gitprompt.sh
fi

# xclip alias to copy to clipboard easily
# eg: echo test | xclip
xclip="xclip -selection c"

# copy alias using rsync
alias rsyncp='rsync -aP'

# alias for network service restart
alias net-restart='sudo dhclient -v && sudo service network-manager restart'

# alias for docker-compose and complete to provide auto completion
alias dc=docker-compose
complete -F _docker_compose dc

# tabtab complete for lib (launch in background)
complete -F _command lib

# Make a folder and go into it
mkcd() {
	mkdir -p $1
	cd $1
}

# Add snap bin folder to path
export PATH="/snap/bin/:$PATH"

# Set Vim as preferred editor
export EDITOR="vim"
