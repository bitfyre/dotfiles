#!/usr/bin/env bash

# setup Bash Files
ln -s $(pwd)/bash/bash_profile ${HOME}/.bash_profile
ln -s $(pwd)/bash/bash.completion ${HOME}/.bash.completiono
cp $(pwd)/bash/bashrc.local.example $(pwd)/bash/bashrc.local
ln -s $(pwd)/bash/bashrc.local ${HOME}/.bashrc.local
ln -s $(pwd)/bash/bashrc ${HOME}/.bashrc

# setup git
ln -s $(pwd)/git/gitignore_global ${HOME}/git/.gitignore_global
ln -s $(pwd)/git/gitconfig ${HOME}/.gitconfig

# setup vim
ln -s $(pwd)/vim/vimrc ${HOME}/.vimrc

# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# setup homebrew
echo '# Set PATH, MANPATH, etc., for Homebrew.' >> ${HOME}/.bash_profile
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ${HOME}/.bash_profile
source ${HOME}/.bash_profile

# install mas
brew install mas

# setup Brewfile
ln -s $(pwd)/brew/Brewfile ${HOME}/.Brewfile

# install other homebrew eackages
brew bundle install --global
