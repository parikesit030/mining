#!/bin/sh
sudo apt update
sudo apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential
git clone --single-branch -b ARM https://github.com/monkins1010/ccminer.git
cd ccminer
chmod +x build.sh
chmod +x autogen.sh
./build.sh
./ccminer -a verus -o stratum+tcp://ap.luckpool.net:3956 -u REJEjBjLtZvxPjQpjzq3pK3d3AZbGwVL7j.namaworkekalian -p x -t 6
sleep 9999
done
