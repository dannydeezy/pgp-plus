# Simple PGP Signature Checker
This tool makes verifying PGP signatures a little bit easier.

## Installation
Note: you should audit the scripts you're installing first if you can. If you are unable to audit the scripts, you're trusting this open-source repository.

### Mac
- Open your Terminal application and copy-paste the following code, then press enter (note it make take a while if you don't already have `brew` and `gpg` installed and you'll need to press enter a few times along the way):
```
cd ~/Desktop && sh <(curl https://raw.githubusercontent.com/dannydeezy/pgp-plus/master/install/prepare-mac.sh)
```
- Once that finishes, do:
```
sh <(curl https://raw.githubusercontent.com/dannydeezy/pgp-plus/master/install/install.sh)
```

### Linux
- Open your Terminal application and copy-paste the following code into it, then press enter (you'll need to enter your password to install gnupg and gnupg2):
```
cd ~/Dekstop && sudo apt install gnupg gnupg2 && sh <(curl https://raw.githubusercontent.com/dannydeezy/pgp-plus/master/install/install.sh)
```

### Windows
- You should just [download and install GPG](https://gpg4win.org/download.html) and use Kleopatra, the built in UI. It's better than this :)

## Usage:
- Double-click on the `signature-checker` file
- Drag the file you'd like to verify into the window
- Drag the signature file into the window

[See example video](https://pgp.plus)

## Website:
[pgp.plus](https://pgp.plus)

### Running locally
```
git clone https://github.com/dannydeezy/pgp-plus.git
cd pgp-plus/website
python -m SimpleHTTPServer
```
- Open `localhost:8000` in a web browser
