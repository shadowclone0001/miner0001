#monero-xmr
sudo apt update
wget https://github.com/xmrig/xmrig/releases/download/v6.15.1/xmrig-6.15.1-linux-x64.tar.gz
tar -xvf xmrig-6.15.1-linux-x64.tar.gz
cd xmrig-6.15.1
./xmrig -o stratum+ssl://rx.unmineable.com:443 -a rx -k -u XMR:89DJPZqWEMFSvjCwoYMT6pTdt2sKafpAWPNLCkZiadYW1VQSXNUtdcnEJNT3YaPn9GAmYhsQuWrLmezrJ51e4MTR2P95HPP.WORKER1 -p x
