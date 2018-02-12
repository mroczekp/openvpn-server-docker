#!/usr/bin/env sh


./makeConfig.sh
./genKey.sh


./startServer.sh

./getClientKey.sh
./getClientConfig.sh

python -m SimpleHTTPServer