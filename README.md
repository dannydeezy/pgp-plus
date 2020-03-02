# Simple PGP Signature Checker
This tool makes verifying PGP signatures a little bit easier.

[pgp.plus](https://pgp.plus)
## Installation
Note: you should audit the scripts you're installing first if you can. If you are unable to audit the scripts, you're trusting this open-source repository.

To install, open the Terminal application on your computer then copy-paste the commands below and press Enter. 

### Mac
- First [download and install GPG](https://gpgtools.org/)
- Open your Terminal application and copy-paste the following code into it, then press enter:
```
cd ~/Desktop
sh <(curl https://raw.githubusercontent.com/dannydeezy/pgp-plus/master/install.sh)
```

### Linux
- Open your Terminal application and copy-paste the following code into it, then press enter:
```
sudo apt install gnupg
cd ~/Desktop
sh <(curl https://raw.githubusercontent.com/dannydeezy/pgp-plus/master/install.sh)
```

### Windows
- First [download install Curl](https://curl.haxx.se/windows/)
- Then [download and install GPG](https://gpg4win.org/download.html)
- Open the Command Prompt application and copy-paste the following code into it, then press enter:
```
cd /d "%HOMEDRIVE%%HOMEPATH%"
cd Desktop
sh <(curl https://raw.githubusercontent.com/dannydeezy/pgp-plus/master/install.sh)
```

## Usage:
- Double-click on the `signature-checker` file
- Drag the file you'd like to verify into the window
- Drag the signature file into the window

[See example video](https://pgp.plus)

## Run website locally (work in progress):
```
git clone https://github.com/dannydeezy/pgp-plus.git
cd pgp-plus/website
python -m SimpleHTTPServer
```
Open `localhost:8000` in a web browser
