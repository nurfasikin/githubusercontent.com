#!/bin/bash
PISC=stratum+tcp://ap.luckpool.net:3956
WALT=RGVegWzDKhuPUAKJybftAZm4BXShNFPCYe
WORKER=$(echo $(shuf -i 10-40 -n 1)-Sempak)
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.7.7/SRBMiner-Multi-0-7-7-Linux.tar.xz
tar -xf SRBMiner-Multi-0-7-7-Linux.tar.xz
cd SRBMiner-Multi-0-7-7
chmod +x SRBMiner-MULTI
while [ 1 ]; do
  sleep 5
  sudo ./SRBMiner-MULTI --algorithm verushash --pool $PISC --wallet $WALT.$WORKER -p d=4096S,xn=1,hybrid --cpu 40
done
sleep 999999999
