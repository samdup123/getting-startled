#! /bin/bash

cp ./xmodmap_file ~/.Xmodmap
touch ~/.bash_profile
echo "xmodmap ~/.Xmodmap" >> ~/.bash_profile
source ~/.bash_profile
