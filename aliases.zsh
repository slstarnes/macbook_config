# Aliases
# alias alias_name="command_to_run"

# Source Reload
alias reload.zsh="source ~/.zshrc"
alias reload.profile="source ~/.bash_profile"
alias reload.term="source ~/.bash_profile && source ~/.zshrc"

# Long format list
alias ll="ls -lahF"
alias la="ls -lhAF"
alias lal="ls -lhAF | less"

# Print my public IP
alias myip='curl ipinfo.io/ip'

# Grep command line history
alias gh='history|grep'

# Shorten cd
alias cd..="cd .."
alias cd...="cd ../.."
alias cd....="cd ../../.."
alias cd.....="cd ../../../.."
alias cd......="cd ../../../../.."

# History
alias h='history'

# Conda
alias "activate=. ~/miniconda3/bin/activate"
alias "apr=anaconda-project run"
alias "ap=anaconda-project"
