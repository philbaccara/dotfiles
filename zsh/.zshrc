
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Auto-suggestions like Fish-shell
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# Add Rbenv support
source ~/.zsh-rbenv/zsh-rbenv.plugin.zsh
