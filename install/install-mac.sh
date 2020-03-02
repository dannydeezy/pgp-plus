#!/bin/bash
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install gnupg gnupg2
cd ~/Desktop
sh <(curl https://raw.githubusercontent.com/dannydeezy/pgp-plus/master/install/install.sh)