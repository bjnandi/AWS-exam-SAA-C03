#!/bin/bash

wget  https://github.com/aws/aws-sam-cli/releases/latest/download/aws-sam-cli-linux-x86_64.zip 

sudo apt install unzip
mkdir -p sam-installation
unzip aws-sam-cli-linux-x86_64.zip -d sam-installation
sudo ./sam-installation/install
sam --version
rm aws-sam-cli-linux-x86_64.zip