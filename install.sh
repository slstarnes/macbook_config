#!/bin/bash

mkdir -p $HOME/.config

# Brew is now installed via Enterprise "Self-Service"
# sudo /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

cp .zshrc $HOME/.zshrc
cp .zprofile $HOME/.zprofile
cp aliases.zsh $HOME/.oh-my-zsh/custom/aliases.zsh
cp .ripgreprc $HOME/.ripgreprc
cp starship.toml $HOME/.config/starship.toml

brew install ripgrep
brew install jq
# https://github.com/rupa/z
# brew install z
# brew install zsh-syntax-highlighting
brew install gsed
brew install fzf
brew install starship
brew tap homebrew/cask-fonts
brew install --cask warp

# https://github.com/Homebrew/homebrew-cask-fonts/tree/master/Casks
# https://www.nerdfonts.com
brew install --cask font-fira-code-nerd-font

# git clone https://github.com/agkozak/zsh-z.git ~/.oh-my-zsh/plugins/zsh-z
# source ~/.oh-my-zsh/plugins/zsh-z/zsh-z.plugin.zsh

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $HOME/.oh-my-zsh/plugins/zsh-syntax-highlighting

mkdir -p $HOME/iterm2
cp iterm2_profile.json $HOME/iterm2/iterm2_profile.json
curl -o ~/iterm2/Snazzy.itermcolors https://raw.githubusercontent.com/mbadolato/iTerm2-Color-Schemes/master/schemes/Snazzy.itermcolors

read -p "Full Name for Git: " username
git config --global user.name "$username"
echo "Git Name set to: $(git config --global user.name)"
read -p "Email for Git: " useremail
git config --global user.email $useremail
echo "Git Email set to: $(git config --global user.email)"
git config --global alias.lola "log --graph --decorate --pretty=oneline --abbrev-commit --all"