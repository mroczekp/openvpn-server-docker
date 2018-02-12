!/usr/bin/env sh

cd openvpn-server-docker-master

./genKey.sh
./makeConfig.sh

./startServer.sh

./getClientKey.sh
./getClientConfig.sh

python -m SimpleHTTPServer