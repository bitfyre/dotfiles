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

