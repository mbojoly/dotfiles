#!/bin/sh

curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip 
./aws/install -i ~/aws-cli -b ~/bin

wget https://releases.hashicorp.com/terraform/0.13.2/terraform_0.13.2_linux_amd64.zip
unzip terraform_0.13.2_linux_amd64.zip
mv terraform ~/bin/

npm install --global cdktf-cli@0.0.16

echo "PATH=$PATH:~/bin" >> ~/.bashrc 
source ~/.bashrc
