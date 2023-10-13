#!/bin/zsh

SCRIPT_DIR="$(cd "$(dirname $0)" &> /dev/null && pwd)"

#ln -sFf $SCRIPT_DIR/.zshrc ~/.zshrc
# zsh configuration
rm -rf ~/.oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
