#!/usr/bin/env bash

sudo git clone --depth 1 https://github.com/adobe-fonts/source-code-pro.git /usr/share/fonts/opentype/scp
sudo fc-cache -f -v
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d

