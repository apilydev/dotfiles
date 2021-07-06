#!/bin/bash
git pull
pip3 install neovim
nvim +PlugInstall +silent! +qall
