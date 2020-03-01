#!/bin/bash
curl https://raw.githubusercontent.com/dannydeezy/easy-pgp/master/signature-checker > signature-checker
curl https://raw.githubusercontent.com/dannydeezy/easy-pgp/master/signature-checker.asc > signature-checker.asc
gpg --recv-keys 4BC04EAFEC6BCD82EC18677A6538139AE7AF3E17
gpg --verify signature-checker.asc signature-checker > /dev/null
if [ $? -eq 0 ]; then
  chmod a+x signature-checker
  tput setaf 2
  printf "\n\nSuccessfully verified and installed to your Desktop. Double-click the signature-checker file run!\n\n"
  tput sgr0
else
  tput setaf 1
  printf "\n\nSomething went wrong\n\n"
  tput sgr0
  exit 1
fi
rm signature-checker.asc