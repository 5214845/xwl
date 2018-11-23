#!/bin/bash
export PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin

#Check Root
[ $(id -u) != "0" ] && { echo "Error: You must be root to run this script"; exit 1; }

#Stop ShadowsocksR
bash /usr/local/shadowsocksr/stop.sh

#Delete Files
rm -f ssr.zip
rm -rf SSR-Bash-Python-The-Final
rm -rf /usr/local/SSR-Bash-Python
rm -rf /usr/local/shadowsocksr
rm -rf /usr/local/bin/ssr
echo '程序卸载完成！'
echo '相逢有时，后会无期'
echo '祝破瓦一切安好。'
echo 'SSR-Bash-Python The Final Version'
