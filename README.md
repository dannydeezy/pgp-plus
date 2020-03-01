# Easy PGP Signature Checker
Verifying PGP signatures is a pain. This tool makes it a little easier.
## Installation (Mac):
```
brew install wget
cd ~/Desktop
wget https://raw.githubusercontent.com/dannybitgo/easy-pgp/master/signature-checker
chmod a+x signature-checker
```

## Installation (Linux):
```
cd ~/Desktop
wget https://raw.githubusercontent.com/dannybitgo/easy-pgp/master/signature-checker
chmod a+x signature-checker
```

## Usage:
- Double-click on the `signature-checker` file
- Drag the file you'd like to verify into the window
- Drag the signature file into the window

## Run website locally (work in progress):
```
git clone https://github.com/dannybitgo/easy-pgp.git
cd easy-pgp/website
python -m SimpleHTTPServer
```
Open `localhost:8000` in a web browser
