echo "Install homebrew"
curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh

echo "Installing brew things"
brew bundle

echo "Installing vscode extensions"
./.vscode/install-extensions