# Base16 Shell
BASE16_SHELL="$HOME/.zsh/custom/scripts/base16-tomorrow.dark.sh"
[[ -s $BASE16_SHELL ]] && source $BASE16_SHELL

# Path to your oh-my-zsh configuration.
ZSH=$HOME/.zsh/oh-my-zsh
ZSH_CUSTOM=$HOME/.zsh/custom

# Name of the oh-my-zsh theme.
ZSH_THEME="blinks-custom"

# Oh-my-zsh customizations.
DISABLE_AUTO_UPDATE="true"
DISABLE_CORRECTION="true"

plugins=(git gitfast pip rvm tmux tmuxinator vagrant)

# Always use vim as our editor
export EDITOR=vim
export NVM_DIR=~/.nvm
export NVM_SCRIPT=/usr/local/opt/nvm/nvm.sh

[ -e $ZSH/oh-my-zsh.sh ] && source $ZSH/oh-my-zsh.sh
[ -e $HOME/.rvm ] && source $HOME/.rvm/scripts/rvm
