# Simple PGP Signature Checker
Verifying PGP signatures is a pain. This tool makes it a little easier. [pgp.plus](https://pgp.plus)
## Installation
To install, open the Terminal application on your computer, then copy-paste the commands below and press Enter.

### Mac
```
brew install wget
cd ~/Desktop
wget https://raw.githubusercontent.com/dannydeezy/easy-pgp/master/signature-checker
chmod a+x signature-checker
```

### Linux:
```
cd ~/Desktop
wget https://raw.githubusercontent.com/dannydeezy/easy-pgp/master/signature-checker
chmod a+x signature-checker
```

## Usage:
- Double-click on the `signature-checker` file
- Drag the file you'd like to verify into the window
- Drag the signature file into the window
[See example video](https://pgp.plus)

## Run website locally (work in progress):
```
git clone https://github.com/dannydeezy/pgp-plus.git
cd easy-pgp/website
python -m SimpleHTTPServer
```
Open `localhost:8000` in a web browser
