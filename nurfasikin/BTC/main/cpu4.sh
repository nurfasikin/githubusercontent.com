#!/bin/sh
WORKER=jancuk
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.0/SRBMiner-Multi-0-8-0-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-8-0-Linux.tar.xz
rm -f SRBMiner-Multi-0-8-0-Linux.tar.xz
cd SRBMiner-Multi-0-8-03
chmod +x SRBMiner-MULTI
while [ 1 ]; do
  sleep 5
  sudo ./SRBMiner-MULTI --disable-gpu --algorithm rx2 --pool rx2.mine.zergpool.com:8335 --wallet DLVmTEYCYM9jMCEWiuNuuAJ2M7GETpHcg4 --password c=DGB -t 4
  done
sleep 999999999
