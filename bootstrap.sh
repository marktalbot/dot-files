#!/bin/bash

# 1. clone this repo into ~
# 2. cd into this repo's dir
# 3. run install.sh

function bootstrapTerminal() {
    sudo -v #ask password beforehand
    source ~/.dotfiles/install.sh
}


echo 'Bootstrap terminal'
echo '------------------'
echo 'This will reset your terminal. Are you sure you want to to this? (y/n) '
read -p 'Answer: '  reply

if [[ $reply =~ ^[Yy]$ ]]
then
   bootstrapTerminal
fi