#!/bin/bash
#Install Google Chrome

echo "\\deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list

wget https://dl-ssl.google.com/linux/linux_signing_key.pub

apt-key add linux_signing_key.pub

apt-get update

apt-get install google-chrome-stable
