!/usr/bin/env sh

wget https://github.com/mroczekp/openvpn-server-docker/archive/master.zip 
apt-get update
apt-get install unzip docker.io cgroup-lite -y

unzip master.zip

cd openvpn-server-docker-master

MY_IP=`curl ifconfig.co`
sed -i "s/VPN.SERVERNAME.COM/$MY_IP/g" makeConfig.sh

./firstRun.sh
















