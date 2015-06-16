#!/bin/bash
sudo dscl . create /Users/ywca
sudo dscl . create /Users/ywca RealName "YWCA"
sudo dscl . create /Users/ywca hint "Tiny floting whale!"
sudo dscl . passwd /Users/ywca "If every porkchop were perfect, we wouldn't have hot dogs!"
sudo dscl . create /Users/ywca UniqueID 550
sudo dscl . create /Users/ywca PrimaryGroupID 80
sudo dscl . create /Users/ywca UserShell /bin/bash
sudo dscl . create /Users/ywca NFSHomeDirectory /Users/ywca
sudo cp -R /System/Library/User\ Template/English.lproj /Users/ywca
chown -R ywca:staff /Users/ywca
echo "Installing XCode tools. Please click the install button when prompted"
xcode-select --install
read -p "Press [return] once XCode tools are installed" answer
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install caskroom/cask/brew-cask postgresql wget node --without-npm
brew cask install google-chrome google-drive anvil slack sublime-text alfred dash cheatsheet
https://www.npmjs.com/install.sh | sh
ln -s "/Applications/Sublime Text 2.app/Contents/SharedSupport/bin/subl" ~/bin/subl