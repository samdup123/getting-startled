#! bin/bash

cp ./xmodmap_file ~/.Xmodmap
touch ~/.bash_profile
echo "Xmodmap ~/.xmodmap" >> ~/.bash_profile
source ~/.bash_profile
