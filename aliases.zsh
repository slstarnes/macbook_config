# Aliases
# alias alias_name="command_to_run"

# Source Reload
alias reload.zsh="source ~/.zshrc"
alias reload.profile="source ~/.bash_profile"
alias reload.term="source ~/.bash_profile && source ~/.zshrc"

# Long format list
alias ll="ls -lhAF"
alias lll="ls -lhAF | less"

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
alias activate=". ~/miniconda3/bin/activate"
alias apr="anaconda-project run"
alias ap="anaconda-project"

# GNU SED
# macos defaults to BSD sed whereas Linux uses GNU sed
# to install GNU SED - brew install gnu-sed
alias sed=gsed

# Terraform
alias tf="terraform"
alias tfplan="terraform plan -out tfplan"
alias tfapply="terraform apply tfplan"
