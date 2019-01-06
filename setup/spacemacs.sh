#!/usr/bin/env bash

#https://github.com/adobe-fonts/source-code-pro/releases
sudo mkdir /usr/share/fonts/opentype/scp
cd /usr/share/fonts/opentype/scp
sudo wget https://github.com/adobe-fonts/source-code-pro/releases/download/variable-fonts/SourceCodeVariable-Italic.ttf
sudo wget https://github.com/adobe-fonts/source-code-pro/releases/download/variable-fonts/SourceCodeVariable-Roman.ttf
sudo fc-cache -f -v
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d
