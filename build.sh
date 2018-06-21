#!/bin/bash
grunt
zip vertaddress.org-$1.zip vertaddress.org.html
rm vertaddress.org.html 
gpg --output vertaddress.org-$1.zip.sig --detach-sig vertaddress.org-$1.zip 
