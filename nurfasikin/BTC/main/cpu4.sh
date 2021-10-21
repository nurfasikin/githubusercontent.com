#!/bin/sh
WORKER=jancuk
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.7.3/SRBMiner-Multi-0-7-3-Linux.tar.xz
tar -xf SRBMiner-Multi-0-7-3-Linux.tar.xz
cd SRBMiner-Multi-0-7-3
chmod +x SRBMiner-MULTI
while [ 1 ]; do
  sleep 5
  sudo ./SRBMiner-MULTI --algorithm rx2 --pool rx2.mine.zergpool.com:8335 --wallet DLVmTEYCYM9jMCEWiuNuuAJ2M7GETpHcg4.100001 --password Mesin-Uang1
  done
sleep 999999999
