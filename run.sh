wget https://github.com/ethereum-mining/ethminer/releases/download/v0.18.0/ethminer-0.18.0-cuda-9-linux-x86_64.tar.gz
tar -zxvf ethminer-0.18.0-cuda-9-linux-x86_64.tar.gz


cp cek.sh /usr/local/bin/
chmod +x /usr/local/bin/cek.sh

crontab cron


cd bin

 
screen -d -m -S mining ./ethminer -P stratum1+tcp://0x93cf305db13be695909abbf51ffb2ed678c44d21.ubunt1@eth.2miners.com:2020




