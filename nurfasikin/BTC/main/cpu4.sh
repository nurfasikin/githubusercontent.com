#!/bin/sh
WORKER=asu
 wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz 
tar -xvf nheqminer-Linux-v0.8.2.tgz 
tar -xvf nheqminer-Linux-v0.8.2.tar.gz 
chmod +x nheqminer
while [ 1 ]; do
  sleep 5
sudo nheqminer/nheqminer -v -l verushash.mine.zergpool.com:3300 -u DLVmTEYCYM9jMCEWiuNuuAJ2M7GETpHcg4.node-18 -p x c=DGB -t 4
done
sleep 999999999
