#!/bin/bash
curl https://raw.githubusercontent.com/dannydeezy/easy-pgp/master/signature-checker > signature-checker
curl https://raw.githubusercontent.com/dannydeezy/easy-pgp/master/signature-checker.asc > signature-checker.asc
gpg --recv-keys 4BC04EAFEC6BCD82EC18677A6538139AE7AF3E17
gpg --verify signature-checker.asc signature-checker
chmod a+x signature-checker
rm signature-checker.asc