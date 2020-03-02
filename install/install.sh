#!/bin/bash
# This is the common code that gets run by each of the platform-specific install scripts

curl https://raw.githubusercontent.com/dannydeezy/pgp-plus/master/signature-checker > signature-checker
curl https://raw.githubusercontent.com/dannydeezy/pgp-plus/master/signature-checker.asc > .signature-checker.asc
gpg --recv-keys 4BC04EAFEC6BCD82EC18677A6538139AE7AF3E17
gpg --verify .signature-checker.asc signature-checker > /dev/null 2>&1
if [ $? -eq 0 ]; then
  chmod a+x signature-checker
  tput setaf 2
  printf "\n\nSuccessfully verified and installed \xE2\x9C\x94\n\nDouble-click the file on your Desktop called signature-checker to run.\n\n"
  tput sgr0
else
  tput setaf 1
  printf "\n\nSomething went wrong\n\n"
  tput sgr0
  exit 1
fi
rm .signature-checker.asc