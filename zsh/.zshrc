
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

# Postgresql 9.4 aliases (installed with homebrew)
alias startpgsql='pg_ctl -D /usr/local/var/postgresql@9.4 -l /usr/local/var/postgresql@9.4/server.log start'
alias stoppgsql='pg_ctl -D /usr/local/var/postgresql@9.4 stop -s -m fast'
alias restartpgsql='stoppgsql && sleep 1 && startpgsql'
alias reloadpgsql='pg_ctl reload -D /usr/local/var/postgresql@9.4 -s'
alias statuspgsql='pg_ctl status -D /usr/local/var/postgresql@9.4 -s'
