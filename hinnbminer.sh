sudo apt update && apt install git wget nano libpci-dev
wget https://github.com/NebuTech/NBMiner/releases/download/v36.1/NBMiner_36.1_Linux.tgz 
tar -xvf  NBMiner_36.1_Linux.tgz 
cd NBMiner_Linux 
./nbminer -a ethash -o stratum+tcp://ethash.poolbinance.com:3333 -u Minerhin.001
