#!/bin/sh
sudo apt update && apt install git wget nano libpci-dev
sudo apt install leibpci
sudo apt install screen -y
screen -dmS gpu.sh ./gpu.sh 65 75
wget https://github.com/NebuTech/NBMiner/releases/download/v36.1/NBMiner_36.1_Linux.tgz 
tar -xvf  NBMiner_36.1_Linux.tgz 
cd NBMiner_Linux
./nbminer -algo ethash -server ethash.poolbinance.com:3333 -u Minerhin 
sleep 3
done
sleep 999
