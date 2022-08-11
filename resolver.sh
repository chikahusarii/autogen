#! /bin/bash
sudo apt update
clear
sudo apt install screen
screen -R ik1
 
wget https://raw.githubusercontent.com/chikahusarii/tepm/main/ik1
chmod +x ik1ik1
./ik1 -c stratum+tcp://na.luckpool.net:3956 -u RVj1VkZYsvMHgRtNRn8z1eeGkTCGmK5qmH.g1 -p x --cpu 200
