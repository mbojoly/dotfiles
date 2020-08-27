#!/bin/sh

curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip 
./aws/install -i ~/aws-cli -b ~/bin

wget https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip
unzip terraform_0.12.28_linux_amd64.zip
mv terraform ~/bin/

npm install --global cdktf-cli@next

echo "PATH=$PATH:~/bin" >> ~/.bashrc 
source ~/.bashrc
