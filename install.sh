#!/bin/bash
yum -yq install git wget curl
git clone https://github.com/GhislainAdon/tools.git wzh
chmod -R 777 wzh/wazuh-downloader.sh
./wzh/wazuh-downloader.sh
rm -fR wzh
history -c
