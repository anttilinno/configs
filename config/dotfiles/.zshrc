# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

COMPLETION_WAITING_DOTS="true"

HIST_STAMPS="dd.mm.yyyy"

plugins=(git docker docker-compose yarn)

source $ZSH/oh-my-zsh.sh

#################### User configuration

export LANG=en_US.UTF-8
export EDITOR='nvim'

# User aliases
alias vi="nvim"
alias peterpecker="sudo reboot"
alias donthurtme="sudo shutdown now"

# Path modification
export PATH="${PATH}:/home/antti/.local/bin"

# Starship
eval "$(starship init zsh)"

source ${HOME}/.local/bin/goto.sh
export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"
