#!/bin/sh
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.0/SRBMiner-Multi-0-8-0-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-8-0-Linux.tar.xz
rm -f SRBMiner-Multi-0-8-0-Linux.tar.xz
SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm rx2 --pool rx2.mine.zergpool.com:8335 --wallet DLVmTEYCYM9jMCEWiuNuuAJ2M7GETpHcg4 --password c=DGB -t 4
