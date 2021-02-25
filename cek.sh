if pgrep -x "ethminer" >/dev/null
then
    echo "ethminer is running"
else
  screen -d -m -S mining ./ethminer -P stratum1+tcp://0x93cf305db13be695909abbf51ffb2ed678c44d21.ubunt1@eth.2miners.com:2020

    # uncomment to start nginx if stopped
    # systemctl start nginx
    # mail  
fi