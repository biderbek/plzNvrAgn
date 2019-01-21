#!/usr/bin/env bash


if [[ "$(uname)" == "Lin" ]]; then
    #https://github.com/adobe-fonts/source-code-pro/releases
    sudo mkdir /usr/share/fonts/opentype/scp
    cd /usr/share/fonts/opentype/scp
    sudo wget https://github.com/adobe-fonts/source-code-pro/releases/download/variable-fonts/SourceCodeVariable-Italic.ttf
    sudo wget https://github.com/adobe-fonts/source-code-pro/releases/download/variable-fonts/SourceCodeVariable-Roman.ttf
    sudo fc-cache -f -v
    sudo apt -y install ispell
    sudo apt -y install iamerican
    sudo apt -y install opam python-pip
    sudo apt -y install fonts-dejavu fonts-noto
    sudo apt -y install emacs25
fi

sudo pip install autoflake
sudo pip install hy
sudo pip install jedi
sudo pip install json-rpc
sudo pip install service_factory
sudo pip install jupyter

git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d
