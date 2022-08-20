cp .zshrc $HOME/.zshrc
cp aliases.zsh $HOME/.oh-my-zsh/custom/aliases.zsh
cp .ripgreprc $HOME/.ripgreprc

sudo /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

brew install ripgrep
brew install jq
 brew install z
# brew install zsh-syntax-highlighting
brew install gsed
brew install starship
brew tap homebrew/cask-fonts

# https://github.com/Homebrew/homebrew-cask-fonts/tree/master/Casks
# https://www.nerdfonts.com
 brew install --cask font-fira-code-nerd-font

# git clone https://github.com/agkozak/zsh-z.git ~/.oh-my-zsh/plugins/zsh-z
# source ~/.oh-my-zsh/plugins/zsh-z/zsh-z.plugin.zsh

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $HOME/.oh-my-zsh/plugins/zsh-syntax-highlighting

mkdir -p $HOME/iterm2
curl -o ~/iterm2/Snazzy.itermcolors https://raw.githubusercontent.com/mbadolato/iTerm2-Color-Schemes/master/schemes/Snazzy.itermcolors